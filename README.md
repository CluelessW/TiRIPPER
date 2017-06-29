# TiRIPPER - a finely crafted ripper for Tidal for exceptional rips

Released under [MIT License](http://en.wikipedia.org/wiki/MIT_License)

This software allows the user to produce exceptional album rips from the Tidal music database. Requires Tidal subscription access.


# Features -

* Builds FLAC metadata from track listings
* Builds folder in format %artist% - %album% (%year%) [%format%]
* Lossless checker for guaranteed 16-bit 1411 kbps (some albums are only available in 320 or 192 kbps on Tidal) - allows option to skip
* Compatibility with MQA "Master" Quality albums
* Exceptional cover art replication at phenomenal resolutions (1280x1280)
* "Various Artists" check for multiple album contributors 
* Adds gain metadata across album tracks
* File checker at end of rip for verifying rip completion
* Allows indexed start ripping for broken downloads
* Checks for duplicates in folder


# Requires -
* metaflac 
* gsed
* ffmpeg


# Instructions -

* Clone and cd into directory
* Replace "SESSIONKEYHERE" in Line 6 with Tidal session key
* Run script
* Find ID for desired album with reference from "http://tidal.com/us/store/album/ALBUMIDHERE"
* Enter album ID
* Enjoy unfiltered aural music quality

** THIS SOFTWARE IS MEANT AS AN ALTERNATIVE FOR PERSONAL OFFLINE LISTENING ONLY. **
** USE AT YOUR OWN RESPONSIBILITY. **
