# Frequently Asked Questions

!!! note
    This section is still under active development


## My affiliation information didn't get propagated to all events after I changed it on my profile. Is this normal?

**Most probably, yes**. Indico stores user information at several levels. The changes in your profile and only
propagated to **events created after the change**. You will have to notify a manager of the event in question if you
would like your information to be updated therein.


### Why is it done this way?

Because Indico tries to preserve data **as it was when the event took place**. If you spoke at a conference back in
2010 when you were at University X, you will most likely want to be listed on that event with that affiliation, and not
the institute you now work for.
Likewise, if you have two jobs, one at University X and another at Company Y and are listed as speaking on behalf of
Company Y at a conference, you won't want that information to be overridden once you change your main affiliation.

You can read more about how Indico manages user information [here](./conferences/people.md).


## I'd like to use Indico in my institution. Do I have to pay? How do I get an account?

Indico is **Open Source Software**, which means its source code is publicly available to anyone without any restrictions. It is licensed under a [permissive license](https://github.com/indico/indico/blob/master/LICENSE) which allows you to use, modify and redistribute it for free as long as you respect the Copyright attribution and the other terms of the license. CERN provides this product for free as part of its [mission](https://home.cern/about/who-we-are/our-mission) of advancing the frontiers of technology worldwide.

Indico is a **web application**, which means it needs server infrastructure behind it in order to run. That said, if you want to have Indico in your organization, you have the following options:

 * **(Easiest)** Get someone to **run it for you** - this means finding a commercial hosting provider which can install it either on your IT infrastructure or on theirs and maintain it accordingly
 * **(Cheapest)** Run it **yourself**, assuming you or your IT department have Linux system administration knowledge. We have very complete [installation guides](https://docs.getindico.io/en/stable/installation/production/) which will guide you through that process
 * [**Global Indico**](https://indico.cern.ch/category/5372/) category - Under **specific circumstances**, we may be able to host you on `indico.cern.ch`, namely if you are part of a research or educational institution. You will have to agree to our [fair use policy](https://cern.service-now.com/service-portal?id=kb_article&n=KB0004606). Feel free to contact us if you would like to try that
 * There's a last option, which is asking **another Indico server** in the community to give you an account. If you're an educational institution or laboratory, it's possible that another organization in your research network already has a server.

CERN **doesn't** provide any commercial Indico service at this point.
