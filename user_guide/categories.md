Categories
==========

Category
--------

A Category is a means of grouping your events or other Categories together. In Indico, *Home* is the top level category from where you start. 

![](/assets/home_with_categories.png)

Inside a category you can:


-   add/delete events or other sub-categories,
-   set access rights to say who can access or modify,
-   re-allocate the sub-categories,
-   remove the sub-categories,
-   delete the current category and everything inside it,
-   and also insert a logo in your own category.

These features are accessible through the menu *Manage category* (you must be logged in and with modification rights in order to see it), that you can find to the right of your own category title  . After clicking on *Manage Category* you will be accessing the Management area for Category.

![](/assets/category_edit_button.png)

Creating a Category
-------------------

You can create a new category from the menu *Manage* and then by clicking on *Add subcategory*. You will need to have an Administrator's account or be listed in the modification list [(see Protection)](#protection) for the category.

You can also create a subcategory from the Management area, which you access from the menu *Manage*, option *Edit category*. In *General settings*, [(See General Settings)](#general-settings) , click on the button *add subcateg*.

PUT IMAGE HERE???????

Setting the protection for your category is important. You can set it to Inheriting, Restricted or Public, see access\_control .

------------------------------------------------------------------------

Category overview
-----------------

In the display page of the categories, the option *View* &gt; *Today's events* allows you to see the category's event overview. Events that belong to the category and its subcategories from the specified period will be displayed.

It is possible to exclude some categories from the event overview, and hence control the visibility of the events belonging to the category in *General settings* [(See General Settings)](#general-settings) . Categories have three event visibility levels:

-   *Everywhere* - events are shown in the event overview webpage for this category and the parent categories.
-   *Category name* - events are shown only in the overview webpage for current category.
-   *Nowhere* - events are not shown in any overview webpage.

PUT IMAGE HERE???????



As you can see in the previous image, it allows you to see all the events happening in one specific day. You can then view the other days by clicking on the arrows on top, or by choosing the day on the calendar on the left. Underneath the calendar, you can also choose the display options. You can choose to display the events over a day, a week or a month. You can also choose the detail level: *agenda* will show you all the events occuring over that period of time, *sessions* will only display the sessions and *contributions* will only display the contributions.

!!!!rm image below!!!
![image7](img/categ7.png)

PUT IMAGE HERE???????



**Calendar overview webpage** : Another option for *View* is the calendar view. It gives you an overview of all the events over several months. You can access it by clicking on *View* -&gt; *Calendar*. You can see all the events happening in one specific day by pointing with your mouse on the day you wish to view (see image above). On the left menu, you can choose the number of months you wish to view (up to 12), the starting month and the number of colums displayed. You can also change to color legend.

!!!!!!!!! RE-PHRASE TO FIT NICELY:

_Overview pages are pages that show what is going on in a given category.
That includes "today's events" and "week's events", accesible from the
"eye" icon at the top right of a category page. E.g.:

https://indico.cern.ch/category/70/overview?date=2017-04-10&period=week&detail=event

(see "legend" - it should be an image that is readable in small format
and with a square aspect ratio)_

Category Management Area
------------------------

### General settings

In the Category Management Area, the first option in the menu is *General settings*:

You can modify the details of the category:

-   Name
-   Description
-   Timezone
-   Icon
-   Default style (layout) for meetings created within this category [(see Meetings)](Meetings.html)
-   Default style (layout) for lectures created within this category [(see Lectures)](Lectures.html)
-   Event visibility for this category [(See Category overview)](#category-overview)

and you can modify its content:

-   Add a new sub-category
-   Re-allocate (move to another category) some events or categories
-   Remove the inner events or categories

<img src="img/categ2.png" alt="image2" width="900" />

------------------------------------------------------------------------

### Files

In this option, you can add material to a category. To do so, click on the link *Add Material*. A window will appear:

![image8](img/uploadMaterial.png)

When uploading material, in the *Basic* tab, you can select its access protection and set it to inheriting, private or public (for more details, see access\_control ). In the *Advanced* tab, you can add a description and a display name. The display name will be used instead of the original name of the file.

------------------------------------------------------------------------

### Protection

From the Management Area you can protect your category in terms of who can view it, who is its manager and who can create events in the category.
![](/assets/category_protection_top.png)

*Manager(s)* can be added to a category to allow access to the Management Area for modification. Category managers are either those listed in the category protection view or Indico administrators. The creator of a category will be able to modify it without being listed.

*Protection mode*: A category can be:
Public: Anyone can view events in it, or
Inheriting: The protection mode of the parent category (see breadcrumbs under the page top banner) applies, or
Protected: Only those users in the *Access control list* or administrators can access the category. 

When a Category has 'Inheriting' or 'Protected' mode, the manager(s) can put a text of contact information to be shows to non-authorised viewers, so users with no access will know who to contact in order to request access. 

Important note for the 'Inheriting' protection mode: Changing the parent's protection will change the protection of its sub-categories.

*Domain Control*: The access to the Category can be restricted by domain. Therefore, just the users from the chosen domain will be able to access (e.g. If we choose the domain CERN, just users from inside CERN will be able to access the category and its content).

*Conference creation control*: You can restrict who is able to add events to the category. If you do so, you will need to add users or groups to the list in order to allow them to add events.

![image4](img/categ4.png)

[See Protection System](Protection.html) in order to know more about Protection in Indico.

------------------------------------------------------------------------

### Detail Modification & Sub-Category/Event Organisation

The details of a Category can be modified and sub-categories can be organised from the option *General settings* in the management area. Details can be modified by clicking on *modify* inside the main menu. Sub-categories and events can be organised in the particular order in which you wish to view them by using the order drop down box next to each sub-category.

![image5](img/categ5.png)

You can re-allocate a sub-category or event by selecting the one you wish to move using the tick box and clicking on re-allocate, you will then be asked to where you would like to reallocate this sub-category/event.

To remove a sub-category and anything it contains or an event, select it and click *remove*. If it contains anything you will be asked confirmation of the deletion.

------------------------------------------------------------------------

### Deleting a Category

To delete the current category you can click on the Manage category pencil on the right hand side of the category index. A bin is offered to you in order to delete the category, if it is empty.

------------------------------------------------------------------------
