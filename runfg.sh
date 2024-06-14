#!/bin/zsh

cd /Applications/FlightGear.app/Contents/Resources/

export FG_ROOT=Applications/FlightGear.app

./../MacOS/fgfs --fdm=null --native-fdm=socket,in,30,localhost,5502,udp  --enable-terrasync --prop:/sim/rendering/shaders/quality-level=0 --aircraft=c172p --fog-fastest --disable-clouds --start-date-lat=2004:06:01:09:00:00 --disable-sound --in-air --airport=PHTO --runway=21 --altitude=7224 --heading=113 --offset-distance=10 --offset-azimuth=0   &

