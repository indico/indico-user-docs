All rooms and spaces that exist in the organization are stored in the Foundation DB and managed using the *Gesloc* tool.
Gesloc is a web application, accessible from the [Foundation interface](https://found.cern.ch).

### Room retrieval

Indico synchronizes its room information with Foundation every morning. Rooms of types `CNF` and `REU` (conference and
meeting rooms) are automatically retrieved and included in Indico's room list, as long as their configuration is
correctly set.

## Attribute mapping

Here we establish the correspondence between Indico and Gesloc fields (English / *French* text).

Information available on "Détails de salle de conférence":

 * "Where is the key?" / *Emplacement de la clé*
 * "Capacity" / *Capacité*
 * "Responsible" / *Responsable*
 * "Room tel." / *Téléphone*
 * "Area" / *Surface*
 * "Management e-group / *Liste email*
 * "Public" / *Peut etre réservée*
 * "Confirmations" / *Réservation doit être confirmée*

Information available on the room's main configuration page:

 * "Comments" / *Commentaire suppl.*

!!! warning
    Please note that the "management e-group" has to be a valid existing e-group, **without the `@cern.ch` prefix**.



## Equipment

Gesloc also tracks the equipment present in each room. The currently allowed equipment types are:

 * Blackboard
 * Computer projector
 * Display screen
 * Ethernet
 * Microphone
 * PC
 * Telephone conference
 * Telephone line
 * Video conference
 * Video projector 16:9
 * Video projector 4:3
 * Webcast/Recording
 * Whiteboard
 * Wireless

Those can be set up using the "Equipment" section of the page "Détails de salle de conférence" corresponding to your
room.

Indico stores some detailed information which is not available in Gesloc, such as the types of videoconference equipment
available in the room (e.g. Vidyo or H323). If you need to set those up, please contact support.

## Other information

Indico also retrieves geolocation data (latitude/longitude) for each room, which it uses to plot buildings on its site
map. Holidays are also synchronized with CERN's central DB.
