# Providing access to the CERN site

It is now mandatory for everyone at the CERN site to wear a valid access badge at all times.

If you are organizing an event which includes non-CERN participants you will have to use Indico's registration workflow
to collect their personal data and produce access badges that will allow them to enter the CERN site.
These badges can be either printed:

- At home by the participants and subsequently placed in a plastic cover attached to a lanyard (_Print at home_).
- By the [CERN Printshop](https://printservice.web.cern.ch/printservice/) and handed to them at CERN site
entrance, by the conference organizers.

!!! danger "Attention"
    Please note that if you choose to print all access badges yourself (second option), it will be your responsibility
    to provide the CERN Printshop in time with a PDF containing all badges and to distribute the badges to the
    participants before they enter the CERN site.

## Access badge layout

Access badges for conference participants can either be single-sided (in which case you can directly use the pre-defined
_Official CERN Visitor Badge_ template) or double-sided (with one side containing the access-related information, and
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

You will have to enable the ticketing system for every registration form whose participants you want to grant access to
the CERN site in order to configure the ticketing options.
It can be enabled in the management page under _Registration_ in the _Organization_ section 🡒 _Manage_
(desired registration form) 🡒 _Configure_ in the _Tickets_ section. There, you should enable the feature and choose
whether:

- The ticket will be sent to the participants by email (once the registration is confirmed).
- They can download it from the event page and/or the registration summary page.

You should then select the ticket template that was previously designed.

![](/assets/cern_access_configure_tickets.png)

## Requesting authorization

Once you have configured the ticket template and the notification options it will be time to request authorization to be
able to print your access badges.
To do so, in the management page under _Logistics_ in the _Services_ section 🡒 _CERN Visitor Badges_, you
should _Include_ the desired registration forms and optionally select the start and end dates to override the event's
ones. After that you can proceed and click on _Send request_. You will receive a confirmation email within a few
minutes.

!!! warning
    You need to be a member of CERN personnel to request authorization.

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

The next step will be to request a badge for each participant who needs one, under _Registration_ in the _Organization_
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
    [aforementioned personal information form](#provide-additional-data).
    - Green icon means that access to CERN has been granted to this participant. Event managers can retrieve the
    registration code of a participant by clicking on it.
    - Grey icon means that the manager of the event has not granted access to this participant.

## Providing information on behalf of the participant

!!! danger "Attention"
    If you choose to fill the personal information form on behalf of a participant, then it is your responsibility to
    make sure that the information provided is accurate and to guarantee the express consent of the person.

As manager of the event it is also possible to enter the personal information on behalf of the participants, by clicking
on the yellow icon. This will open a dialog containing the [form previously mentioned](#provide-additional-data).

![](/assets/cern_access_on_behalf_participant.png)

!!! warning
    Please note that you can only perform this action on behalf of the participants that have been selected to have
    access beforehand, meaning those that have the yellow icon.
