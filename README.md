# lif-piety-macro
This is a macro application I made for Life is Feudal MMO using autohotkey + python

I was wondering if I could make a macro that would let me repeatedly use command /prayfor to people and increase my piety level so I made this script, it picks a random name from a list and prays for it.

Things you should do to use this script:

1. Install Autohotkey application
https://autohotkey.com/download/

2. Download the files:
https://drive.google.com/open?id=1Iol8v ... FBHMvdwRIY

The scripts are .ahk files which is an extension of autohotkey and text files are character names from the worlds and I got them using private claim panel. There is like 10k names in avalon.txt, 4.5k names in skjutland.txt and 5k in epleland. I believe it is enough to grind to a high level.

3. Change the text in ".ahk" files "FileReadLine, line, D:\ahk\epleland.txt, num" to the path you have the text file for character names

I believe there is a way to open a file explorer for that but it will only be used for once so I didn't want to bother searching how.

4. If you want to use the version with homecoming run the "skjutlandtp/avalontp/eplelandtp" scripts or just run the .ahk file that has your world name.

5. Open the game window and press Ctrl + O to start the script and F11 to stop. If you want to use homecoming version run the script that ends with tp and put your homecoming skill to hotbar with key 9 or just change that in the script where it says "Send,{9}"


I also added the python program I used to clean up the family names. To add new names just go personal claim management panel search for names copy paste them to a notepad and replace the " add" with " " and put them to the nam.txt and run the python script and that will give you an output with only names so you can add them to the text files.


Enjoy!
