# TruthAndTreasureAHK

Short Version: This is an AutoHotKey Macro script for farming in the Treasure and Truth Dota 2 mod. 
It cycles through spamming skills every .2 seconds, as well as spamming Dice and other activatables.

Requirements:
OS - Windows
Program: AutoHotKey 1.1 - Can be downloaded from https://www.autohotkey.com/

This is NOT a standalone program. It will NOT work without installing a deprecated version of AutoHotkey

Usage:
Download or clone this repo. 
The only important file is TreasureTruth2.ahk
Right click and press Run Script. 

Press Windows Key and X at the same time to start the macro. 
Press it again to stop the macro. 
Press Windows P to Pause the Macro, and Windows P to start again after pausing. 

FAQ:
Is this better the in-game auto-cast titles?
No. You should buy and use those to support the mod developers if you can. 

Why make it if it's worse then the in-game $5 purchase? Do you not have $5?
I do have $5. What I don't have is an AliPay account, or any way to get one. 

What content can this be used to clear?
This is designed to farm Training Mode points on Caden. 
You can tweak the script to do stuff yourself. 

IMPORTANT NOTE:
Lines 27/29 use click functions to reset the current wave every 30~ seconds, by moving the mouse. You will likely have to tweak
these to find the correct location on your screen. To get the correct cordinates, download AHK 2.0 and use the screen peaker to find 
the in-window cordinates. 

Alternately, just comment out those lines by putting a semi-colon in front of them: 
EXAMPLE:
;this line is commented out, and will not run
this line is not commented out, and will try to run

