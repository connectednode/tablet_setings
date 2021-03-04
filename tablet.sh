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
#xsetwacom set "HUION Huion Tablet_H320M stylus" Area 0 0 45720 25718

# Buttons
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 1 "key +super +ctrl e -ctrl -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 2 "key +super t -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 3 "key +super b -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 8 "key +super up -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 9 "key +super down -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 11 "key +super left -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 12 "key +super right -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 10 "key +super +ctrl 2 -ctrl -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 13 "key +super s -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 14 "key +super q -super"
xsetwacom set "HUION Huion Tablet_H320M Pad pad" Button 15 "key +super +ctrl r -ctrl -super"
