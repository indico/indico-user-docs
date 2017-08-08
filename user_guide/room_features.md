## Core Features

### General

General features are:

* Stand-alone mode or bound to an Indico **event**.
  * The stand-alone mode allows you to book, manage bookings and do administration stuff. You don't have to create an Indico event \(the bookings will not be assigned to any Indico event\).
  * The mode bound to an Indico event allows you to book rooms for your event. You can assign booked rooms to conferences, lectures, meetings, sessions, contributions or breaks.
* Recurring bookings, e.g. _Daily_, _Weekly_, _Monthly_.
* Email notifications \(to users and room managers, about every important action\).
* Three user roles: \(1\) Indico administrator, \(2\) room manager and
  \(3\) ordinary user.
* Optional booking moderation. Each room may work in one of the following modes:
  * Bookings require explicit confirmation of room manager, _or_
  * Bookings are automatically accepted.


### User

Options available to regular users:

* Book a room
* Manage own bookings \(track, modify, clone, cancel\)
* Search for rooms
* Search for bookings \(including archival\)
* View existing room blockings



### Room Manager

In addition to what a user has access to, a room manager can:

* Accept and reject pre-bookings \(for his room\(s\)\)
* Reject bookings \(for his room\(s\)\)
* Block rooms from being booked \(with confirmation from the room owner\)
* Accept blocking requests \(for his room\(s\)\)


### Indico Administrator

In addition to what a room manager has access to, an Indico Administrator can:


* Switch on/off the Room Booking Module
* Configure room booking plugins in admin section
* Add/remove location
* Define room attributes specific to the location
* Define possible room equipment specific to the location
* Manage meeting rooms \(add/modify/remove\)


### Constraints

The room must have its manager. It is not possible to define multiple managers for a single room \(you can work around this by creating an Indico account shared by several people\).

The room must have a defined building, which must be a number. This is mandatory. If you do not need building, put any number there \(like '0'\). If your building naming scheme has letters, we are sorry - the software is not flexible enough for you.

The room must have defined floor \(alphanumerical\) and room 'number' \(alphanumerical in fact\).

Restrictions may apply to the time period for which you are allowed to define a periodic booking, e.g. you may book the same room every day at the same time but not for more than X weeks/months.

---