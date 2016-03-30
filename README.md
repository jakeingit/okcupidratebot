# okcupidratebot
Auto-It script that gets you 2500% more pageviews a day.

This needs Auto-It, an automation tool and some time to manually configure everything. 

You set up the bot in the script by finding the coordinates of where the rate the user profile would be. The bot operates on clicking on the display's coordinates because OkCupid tried preventing things like this.

If set it, and toggle the button to activate it. It will iterate through each person in your 'discover' list, rate them, and then close the tab. It would repeat until it uses everyone in the area and sleep for an hour. Then OkCupid would allow it to refresh with another dating pool of profiles you havent met.

This works because at the time, OkCupid would allow you to visit a page. If you visit a page, that user would know you saw them. If she rated you a 5 back as well, you get labeled with a 'youre hot for eachother' kind of message for each user. Naturally, the bot will rate all users as a 5, but then you can filter them out by your own eyes. I just did 95% of the work.

If I return to this, I'll use selenium web browser automation to do it instead if OkCupid didn't fix their flaw and add an automated 'message' to the user that you can fill out or select presets that I think would work.


User Guide:

If you dont have any vistitors, post better pics or visit other peoples profiles. This application will help you automate the latter.

First get the autoit script editor/runner.
http://www.autoitscript.com/site/autoit-script-editor/downloads/

Then go to your okCupid page, and take a screenpicture of the quickmatch page. Maximize your browser and make sure its like on that one tab only. Oh, also rate ONE person just trust me on this, a picture pops up...

http://i.imgur.com/6OrySJj.jpg

Then paste the printscreen of your okcupid page in a graphics editor or some sort.
You are looking for THREE coordinates. 
the XY of the 5/5 star, their picture when they pop up, and the new tab when you 'browse' their profile.

What the macro does, is when you turn it on, it will go to this first co-ordinate and right click, wait, then go to their picture and middle click, and will wait for it to load, then will go up to the tab, middleclick to close, and then restart.
You can close it by pressign CTRL, ALT, x.

Take the attached file, and open it. IF you know programming, this is bretty easy.

If not, try and figure out what it all means.

The only thing that needs to be changed is your XYs for whre it should click on your screen. I have a DUAL moniter, so my X values are HUGE... so you need to change it.

There are SIX variables in pairs.
$x and $y are the first point, aka the star... and $a, $b, the picture etc.

You do not need to change ANYthing else.
Save it, then just execute it. You have a sleep(2000) before it starts the while loop... which means you have 2 seconds before it starts. So just click it, and re-maximize okcupid's page.

OK. Good luck.
