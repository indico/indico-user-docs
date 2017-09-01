#!/bin/bash

# Code adapted from https://github.com/ldez/travis-continuous-delivery-mkdocs-publish

set -e

SSH_KEY_NAME="github_deploy_key"

echo "SOURCE_DIR: ${SOURCE_DIR}"

## Generated folder must exist
if [ ! -d "$SOURCE_DIR" ]; then
  echo "SOURCE_DIR (${SOURCE_DIR}) does not exist, build the source directory before deploying"
  exit 1
fi

## Prevent publish on tags
CURRENT_TAG=$(git tag --contains HEAD)

if [ -z "${STOP_PUBLISH}" ] && [ "$TRAVIS_OS_NAME" = "linux" ] && [ "$TRAVIS_BRANCH" = "$BUILD_BRANCH" ] && [ -z "$CURRENT_TAG" ] && [ "$TRAVIS_PULL_REQUEST" = "false" ]
then
  echo 'Publishing...'
else
  echo 'Skipping publishing'
  exit 0
fi

## Git configuration
git config --global user.email ${USER_EMAIL}
git config --global user.name "${USER_NAME}"

## Repository URL
GIT_REPOSITORY=$(git config remote.origin.url)
GIT_REPOSITORY=${GIT_REPOSITORY/git:\/\/github.com\//git@github.com:}
GIT_REPOSITORY=${GIT_REPOSITORY/https:\/\/github.com\//git@github.com:}

echo "REPO: ${GIT_REPOSITORY}"

## Loading SSH key
echo "Loading key..."
openssl aes-256-cbc -K "$encrypted_b02a21cfd9f8_key" -iv "$encrypted_b02a21cfd9f8_iv" -in .travis/${SSH_KEY_NAME}.enc -out ~/.ssh/${SSH_KEY_NAME} -d
eval "$(ssh-agent -s)"
chmod 600 ~/.ssh/${SSH_KEY_NAME}
ssh-add ~/.ssh/${SSH_KEY_NAME}

REVISION=$(git rev-parse HEAD)

## Create deploy content directory
REPO_NAME=$(basename $GIT_REPOSITORY)
TARGET_DIR=$(mktemp -d /tmp/$REPO_NAME.XXXX)

echo "TARGET_DIR: ${TARGET_DIR}"

git clone -q --branch "${DEPLOY_BRANCH}" "${GIT_REPOSITORY}" "${TARGET_DIR}"

## Copy site content
rsync -rt --delete --exclude=".git" "${SOURCE_DIR}/" "${TARGET_DIR}/"

cd $TARGET_DIR

## Add content
git add -A

## Commit and push if mandatory
if git diff --quiet --exit-code --cached
then
  echo 'No change'
else
  git commit -m "Publish from $REVISION"
  git push --follow-tags origin ${DEPLOY_BRANCH}
fi
