# bleached++
slightly expanded and simplified version of the original Bleached PCB design by [andr-ew](https://github.com/andr-ew/bleached)

![alt text](pics/finishedbleachedpp.jpg?raw=true)
Bleached++ in operation


![alt text](pics/bleached++brd.jpg?raw=true)
Render of the board


![alt text](pics/bleached++.jpg?raw=true)
PCB layout with dimensions


## BOM
### board:
1x TeensyLC

2x 14-pin pin headers.

9x 10K linear potentiometers

### mounting HW:
4x 10mm M2.5 female-female standoffs - to be used between the board and the top panel

4x 5mm* M2.5 male-female standoffs  - to be used between the board and the bottom panel (*any length >3mm would be fine)

8x M2.5 5mm length screws

## PCBs

Gerbers are available as a .zip file in the GBR directory.  Simply provide the .zip file to a fabrication house.  JLCPCB is perhaps the most inexpensive.  If using JLCPCB, be sure to use the "specify a location" option to place the unsightly order code under the Teensy, as seen in the render.  The option looks like this:

![alt text](pics/removeorderno.jpg?raw=true)

## Firmware

Firmware has been modified from the original Bleached firmware to include the two additional potentiometers.

Also, an additional dual-bank firmware is available incorporating the changes made by [mat](https://github.com/justmat/) which allows for a dual 8-bank configuration.  The active bank is selectable with the lower-left potentiometer, with feedback provided by the Teensy LED.

## Top/bottom panels/enclosure

An SVG file is provided for making your own top/bottom panels.  Use Inkscape or other SVG-reading software to view the file.  All elements are seperated into individual layers, so you are able to hide/show the appropriate information.  In my case, I make only the outline and all the centrepunch marking crosses visible, then save as a PDF and print at a 1:1 size. I use this as a template for cutting and drilling a blank top panel.  I then hide the marking crosses for the LED and potentiometers, repeat the PDF process and use the resultant template for the bottom panel.

## NOTE

Design has been tested as of 16th Sept 2021 and works as intended with the firmware.

