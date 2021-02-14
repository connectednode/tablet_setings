#!/bin/bash

# Button layout
#
#		Button 1
#
#		Button 2
#
#		Button 3
#
#		Button 8
#Button 11	Button 10	Button 12
#		Button 9
#		
#		Button 13
#
#		Button 14
#
#		Button 15

# stylus
xsetwacom set "HUION Huion Tablet_H320M stylus" mode Relative

# Buttons
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 8 "key super up"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 9 "key super down"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 11 "key super left"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 12 "key super right"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 10 "key esc"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 15 "key super ctrl r"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 14 "key super q"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 13 "key super s"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 3 "key super b"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 2 "key super t"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 1 "key super ctrl e"
