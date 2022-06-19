# Configuring the Registration Process

This short video is a tutorial on how to define Registration forms in Indico:

<iframe width="576" height="360" frameborder="0" src="https://cds.cern.ch/video/2275648?showTitle=true" allowfullscreen></iframe>

These steps in detail:

### Enable payments

As event manager, enter the event management area  and click on _Registration_ on the left banner. As you can see in the image below, payments are disabled by default.

![](../assets/Conference_Reg_Config_1.png)

To change this, simply click on _Enable payments_, and _Confirm_.
At this point, a button called _Payments_ will appear on the left banner. Click on this button to see several payment options. Click on one of the payments options available to enable it, e.g. choose the _Bank transfer_ option, in which case you will have to select _Enable_, and insert the IBAN code of the bank account where the payment should be deposited.
You can do the same for other options such as _PayPal_, using the PayPal ID you needed for the Conference payment.

![](../assets/Conference_Reg_Config_2.png)

### Related Registration configuration steps

From the _Registration_ page of the event management area, click on the _Create form_ button.

Give a _Name_ to your registration form. The most important of the options available is the _Moderated_ workflow option. If, as a Conference event manager, you select the option _Moderated_, this means that the manager has to approve any user registration first.

![](../assets/Conference_Reg_Config_3.png)

Be careful about the Registration _Modification allowed_ option, because of the electronic payment features. It is wise to allow modifications only **until** the payment is done or simply select _Never_. This is because change of such _Settings_ after payment may entail change of the total due amount!

In _Price options_, select the currency and enter the fee.

Further down the same page you may configure _Notification_ headers and text for emails to be sent to the Registrants and to the event managers. Click on _Save_ when you are finished!

Click on _Configure_ on the right of the _Registration form_ row.

![](../assets/Conference_Reg_Config_4.png)

A form is offered to you by default and you can add sections to it by clicking on _Add section_. This opens a new dialog in which you can select the section title, description and whether the section is _manager-only_ i.e. whether it should be visible only to event managers.

To add a field to your new section click on the _+_ sign on the right of the section title.
Here, you are given an option to select from multiple field types. In this example, we will choose the _Accommodation_ field, however feel free to explore all the different field types that Indico offers.


![](../assets/Conference_Reg_Config_5.png)

After selecting the _Accommodation_ field, you are presented with a settings dialog.
Here, you can select the possible arrival and departure dates. Under _Choices_, you can see the accommodation options, the default being _No accommodation_.

To add a new accommodation option, click on _Add new_ under the list of accommodations and fill in the information including the room price and the number of places available.

Both the sections and fields support drag and drop if you wish to change the order. The drag handle is on the left of the section and field titles.

When done with this configuration, click on _Back_ at the bottom of the page on the right.

### Manage invitations

From the event management page, click on _Manage_ on the _Invitations_ row.

![](../assets/Conference_Reg_Config_6.png)

A list of people that will receive an email invitation to the event can be defined here. The email will contain a link to the Indico registration form for the event. They can either _Accept_ or _Decline_ the invitation.

Click on _Invite_, you can either invite Indico users (by searching and adding them) or external people.

![](../assets/Conference_Reg_Config_7.png)

If you want to accept the registration of the users you send the invitations to right away, without the need for a confirmation first, select _Yes_, on _Skip moderation_. Click on _Send_ when your invitation is complete.

![](../assets/Conference_Reg_Config_8.png)

Return to the registration page, by clicking on _Registration_ on the left banner. Click on _Manage_, near _Registrations_.
Click on _Start now_, in order to open the registration process.

![](../assets/Conference_Reg_Config_9.png)
