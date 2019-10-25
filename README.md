# VitaDock DIY project
![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/dock.jpg)

I will contue to work on this project. After I archive the old version. I will start working on a new version. Anyone that wants to help is more than welcome to. what you are reading is xCorra's VLC version archive, if you wnat Crash's MPV version [click here](https://github.com/CrashCortez/vitadock-setup)

[VitaDock video sneak peak](https://www.youtube.com/watch?v=uhU4KG8FZ6s)

xCorra's Reddit post copied to the GitHub [click here](https://github.com/CrashCortez/vitadock-vlc), I suggest you read there first for the required plugins on the vita side of things. <-- Which is now deleted as of 10/25/2019

xCorra's Original [setup post](https://github.com/CrashCortez/VitaDock-DIY/tree/master/rpi%20vlc%20setup%20scripts). Scripts for post same folder area. you'll need s1.sh, s2.sh, RunVita.sh to compile vlc. <-- Which is now deleted as of 10/25/2019


What you will need for this build
------------------------------------
- Raspberry Pi
----
I used a Raspberry Pi 3 B+

![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/pi3b+.jpg)

- Bluetooth Dongle
-----

Any BT 4.0 "should" work. I used this no-name brand.

![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/bt%20dongle.jpg)

- Momentary Switch
-------

![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/momentary.jpg)

While this is not required, it will make for a nice setup.

![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/borken.jpg)

On my build I used the [Borkin Button](https://www.youtube.com/watch?v=A08IrJ3ECuA).  

- 3D Printed Case
--------
![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/dock.jpg)
![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/back.jpg)
There are a few on thingverse, and a few people that can print them for you.

Find a dock and get it printed [3D Prints](https://www.thingiverse.com/search?q=vita+raspberry+pi&dwh=875cb8a1f5323f8)

- Hacked PS VITA with usb connection
-------
...and of course a Hacked PSVITA Henkaku/enso/h-encore with [udcd-uvc](https://github.com/CrashCortez/vitadock-vlc) plugin by xerpi, modified for this project. Additional plugin's are noted on the main GitHub and reddit post.

![image](https://github.com/CrashCortez/vitadock-setup/blob/master/icons/vita.jpg)

# Software Instructions Setup


1- Download VitaDock image and/or vita plugins from:
-----

[VitaDock VLC](https://drive.google.com/file/d/1b-92DKZwWxu-H2i0QgQtq-bWK96y0smI/view).
still working as of 10/25/2019

All Image's/plugins Zip: comming soon!!

[Plugins](https://github.com/CrashCortez/VitaDock-DIY/tree/master/vita%20plugins).

2 - Using Win32diskimager or etcher "write" the unzipped Raspbian image to your SD Card. 
----

3 - Once done remove the SD Card from PC and put your card in you pi and boot it up.
---

4 - After the first boot set your time zone, language etc. [SKIP UPDATE, you can always do it later] Also enable SSH if you want to use a pc and putty to help set this up.
------

5 - Once everything is done restart your raspberry pi (system message will appear asking you to press reboot).
----

6 - (Optional) Power button setup optional
-------
To setup an on/off button follow this [tutorial](https://www.youtube.com/watch?v=4nTuzIY0i3k) by Eta Prime

To set up the Borken Button follow this [tutorial](https://www.youtube.com/watch?v=A08IrJ3ECuA) by Eta prime 

7 - Test your setup before assembly
-----
Turn on the raspberry pi, connect to the VitaDock via BT on your vita to test that sound is comming from your tv. Then connect your vita to the pi with your vita's usb. If all goes to plan you should have both sound and video from your vita to your tv. 

# Setting up the Dock

1 - Assemble your VitaDock
-------
This is pretty straight forward. Grab all your hardware and put it in to your VitaDock case. 

2 - Add a wireless remote/keyboard (Optional)
-----
Since my dock shell did not have acess to the usb ports on the outside. I used an AirMouse remote/keyboard so I could have some control on the linux side of things. 

3 - Borkin Button/ momentary on/off button (Optional)
------
Make sure your button works. Rember to turn your dock on piror to connecting the vita, and also disconnect your vita piror to shutoff. 

4 - Double Check your work
----
Before you close it all up for good, do one last check that everything is working. 

# You are done!



