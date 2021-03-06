# XKCD mirrorboard

An experiment based on Randall Munroe's idea of [Mirrorboard](https://blog.xkcd.com/2007/08/14/mirrorboard-a-one-handed-keyboard-layout-for-the-lazy/)

Unlike [Figaw's version](http://variable.dk/blog/159-mirrorboard-for-windows-a-one-handed-keyboard), it doesn't screw with loops and suspend states resulting in mistyped characters.

# V1

Same as XKCD, but:
 - also with reversed numbers and function keys.
 - arrow keys on Caps+LAlt+[WASD]
 - Minus, plus/equals are on Caps+LAlt+[123]
 - Brackets and colon are on Caps+LAlt+[QEF]

## Test results:

Normal typing speed:  

- Average: 430 CPM (86 WPM) 
- Top:     507 CPM (101 WPM)
- Errors:  1.5%

Left hand only:
- Average: 182 CPM (36 WPM)
- Top:     226 CPM (45 WPM)
- Errors:  5.9%

So, basically, a third of typing speed for half of the hands used. Not as bad as i expected, although, it's very painful to type so slow.

## Issues:

- Letters N and H are used very frequently and are awkward to reach

- ~~Curly braces are untype-able~~ Fixed. 

- ~~Plus, minus and colon keys are out of reach~~ Fixed. 

- IDEA IDE's unsets caps after key presses, so it only works once

- Holding caps and shift at the same time ghosts second column(F2/2/W/S/X) on my particular keyboard.

- Some programs use Alt+[123WASD] hotkeys that get blocked by this script



  # V2
  
  To be done.
  
- Shifted layout, rather than mirrored - Caps+QWERTY = YUIOP
 
- Cram in Insert, Delete, Home, End, Page Up and Page Down keys somewhere in there

- Set AltGr as a Right-hand modifier key for the rare case of left hand jerking

# Other thoughts:


## Native layout rather than intercepting keypresses:

[Microsoft Keyboard Layout Creator](https://www.microsoft.com/en-us/download/details.aspx?id=22339) allows to compile dll's with custom layout, but it does not appear to have an option to use Caps as a modifier key.

Rather, it has an option to use SGCAPS. 

For example "hello world" would be typed like

"Caps - G - E - Caps - S - Caps - S - Caps - W - Space - W - Caps - W - R - Caps - S - D"


## Other one hand input methods

- Map [BAT Keyboard Layout](http://xahlee.info/kbd/i3/BAT_Keyboard_guide_right_cae21.png) to QWERTY?

- Assuming there is no gap between number keys and function keys, it might be possible to rearrange keys around E button, for example [like this](https://i.imgur.com/KDZqWfR.png). No idea if that would ever work.
