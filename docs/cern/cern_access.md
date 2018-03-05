# Providing access to the CERN site

It is now mandatory for everyone at the CERN site to wear a valid access badge at all times.

If you are organizing an event which includes non-CERN participants you will have to use Indico's registration workflow
to collect their personal data and produce access badges that will allow them to enter the CERN site.
These badges can be either printed:

- At home by the participants and subsequently placed in a plastic cover attached to a lanyard (_Print at home_).
- By the [CERN Printshop](https://cern.service-now.com/service-portal/article.do?n=KB0005333) and handed to them at CERN site
entrance, by the conference organizers.

!!! danger "Attention"
    Please note that if you choose to print all access badges yourself (second option), it will be your responsibility
    to provide the CERN Printshop in time with a PDF containing all badges (see [instructions here](https://cern.service-now.com/service-portal/article.do?n=KB0005333)) and to distribute the badges to the
    participants before they enter the CERN site.

## Step-by-step instructions

- Create your Indico event
- [Create a registration form](../conferences/registration_config/)
- Let users register, register them yourself, or import a participants list
- [Activate the site access module](#requesting-authorization)
- Optionally [setup your own badge template](#access-badge-layout)
- [Grant access to individual participants](#granting-access-to-participants)
- Optionally [print the badges yourself](#printing-badges)

## Requesting authorization

In order to use the site access features, you need to request authorization by going to the management page under _Logistics_ in the _Services_ section → _CERN Visitor Badges_, you should _Include_ the desired registration forms and optionally select the start and end dates to override the dates of the event. After that you can proceed and click on _Send request_. You will receive a confirmation email within a few
minutes.

!!! warning
    You need to be a member of the CERN personnel to request authorization.

![](/assets/cern_access_request_access.png)

!!! warning
    Authorization in itself is not enough to provide the participants with a valid access badge. You will need to grant
    access to each one of them as explained below.

!!! tip
    Please keep in mind that if you change some event details (starting and ending time of the event, title of the
    event, registration details of participants...) the CERN access control system will be notified about the update and
    the old ticket will remain valid (if dates are changed then they will be taken into account).

The status of the request can be checked and it is also possible to edit and withdraw it.

![](/assets/cern_access_check_status.png)

## Granting access to participants

The next step will be to request a badge for each participant who needs one, under _Registration_ (or _Participants_ for meetings and lectures) in the _Organization_
section 🡒 _Registrations_ (desired registration form).
On the list of registrations you need to select the desired participants, click on the dropdown button
_CERN Access control_ and select _Grant access_. Note that you can also revoke participants' access by choosing
_Revoke access_.

![](/assets/cern_access_grant_revoke.png)

## Providing additional data

In order for the participants to get access to the CERN site, they have to provide additonal data.
The participants that have been previously selected to have access will receive an email asking for personal
information needed to fulfill CERN's Security Policy.

!!! info "Important information"
    Any data submitted using this form will be accessible only to CERN's Site Surveillance Service and preserved for a
    maximum of one year, after which it will be deleted from Indico.

![](/assets/cern_access_provide_personal_info.png)

Once the participants have completed and sent the form, they will be redirected to a confirmation page where they can
get the access ticket and the registration code.

![](/assets/cern_access_access_granted.png)

!!! note
    Additionally, a confirmation email containing the access ticket and the registration code will be sent to them.

Participants should then print the access ticket at home and bring it to the CERN entrance in order to get access. In
case they forget the ticket they can use an electronic kiosk at the CERN Reception to print the ticket using the
registation code they received.

!!! info
    Please note that the access ticket sent to the participants is A4 size. After printed, it should be folded in 4 in
    order to get a single or double-sided A6 that will then fit into a transparent plastic badge holder distributed at
    CERN gates.

## Checking participants status

On the list of registrations you can also see the current authorization status of each participant by checking the icon
on the left of each row.

![](/assets/cern_access_list_of_registrations.png)

!!! info
    - Yellow icon means that the participant needs to provide additional data, that is, to fill the
    [aforementioned personal information form](#providing-additional-data).
    - Green icon means that access to CERN has been granted to this participant. Event managers can retrieve the
    registration code of a participant by clicking on it.
    - Grey icon means that the manager of the event has not granted access to this participant.

## Providing information on behalf of the participant

!!! danger "Attention"
    If you choose to fill the personal information form on behalf of a participant, then it is your responsibility to
    make sure that the information provided is accurate and to guarantee the express consent of the person.

As manager of the event it is also possible to enter the personal information on behalf of the participants, by clicking
on the yellow icon. This will open a dialog containing the [form previously mentioned](#providing-additional-data).

![](/assets/cern_access_on_behalf_participant.png)

!!! warning
    Please note that you can only perform this action on behalf of the participants that have been selected to have
    access beforehand, meaning those that have the yellow icon.

## Access badge layout

Access badges for conference participants are single-sided by default (they use the pre-defined
_Official CERN Visitor Badge_ template), but they can also be double-sided (with one side containing the access-related information, and
the other the event-related data). In the latter case, you will need to create a dedicated badge template yourself.
For that purpose, you should go to the management page under _Posters/Badges_. Here it is possible to create a new badge
from scratch or duplicate an existing one from the _Inherited templates_ section and use it as basis for your access
badge. It will appear in the _Custom templates_ section.

![](/assets/cern_access_design_badge.png)

You can then edit the newly created template to fit your needs:

- On the back side, select the pre-defined _Official CERN Visitor Badge_ template: this will fill the back side with a
normal CERN visitor badge containing a QR code that will be scanned at the entrance.
- The front side can be fully customized and you can choose to include the conference logo or any other fields you find
relevant.

![](/assets/cern_access_badge_front_back.png)

!!! note
    The size of the access badge template must be A6 portrait.


## Configuring the ticketing system

By default, Indico will select a one-sided access badge as the template to be printed. However, you can easily configure
it to use the one you've designed above. In the management page, under _Registration_, in the _Organization_ section, click
_Manage_ (next to the desired registration form). Then, click _Configure_ within the _Tickets_ section. There, you will see
the "Ticket template" field.

![](/assets/cern_access_configure_tickets.png)

## Printing badges

By default, participants will receive their access badges directly by email, but you may want to print their access badges yourself and distribute them at the CERN reception. 
To generate the PDF which will allow you to print these badges, you should go to the list of participants, select the participants for whom you want to print the access badges, then select _Print Tickets_ from the _Actions_ dropdown menu.

!!! warning
    You can print access badges only for participants who have filled in their security data. Selecting others will raise an error

!!! note
    The [CERN printshop](https://cern.service-now.com/service-portal/article.do?n=KB0005333) can print badges on A6 cardboard paper for you. For this, you need to provide them with an A4 PDF (4 A6 badges per page). You can generate this PDF through Indico by specifying 0 for all margins in the _Print Tickets_ form, _A4_ as _Page Size_ and _Portrait_ as _Page orientation_
