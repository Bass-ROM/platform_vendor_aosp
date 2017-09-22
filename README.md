![bass for Devs](http://i.imgur.com/A0jUjxO.png)

Downloading the Source
===================

Please read the [AOSP building instructions](http://source.android.com/source/index.html) before proceeding.

Initializing the Repository
-----------------------

Init core trees without any device/kernel/vendor :

    $ repo init -u https://github.com/Bass-ROM/platform_manifest.git -b nougat-mr1

Sync our repository :

    $ repo sync

***

Building bass
==============

After the sync is finished, please read the [instructions from the Android site](http://s.android.com/source/building.html) on how to build.
To build bass first execute this command:

    . build/envsetup.sh
	
This command will load all of our proprietary makefiles for compiling! After the files are initiated,
Run this command:

    brunch
	
No need to generate your device manually. If we official support your device, or if your device is in our vendor/bass.devices list
it will be appear on our brunch menu. Next, all you have to do is pick the number beside your device eg.

    4. bass_bullhead-userdebug (Type "4" and press enter)
	
Now sit back and wait for your compilation to complete successfully!
Remember to `make clean` every now and then!

***

Creating your thread
==================

You got your build to compile. Congrats! Now it's time to share it with the world! bass threads simple so it's not much work left to do here.
Let's start with your thread name. If you are creating a thread for a device that's officially supported by Bass-ROM, here's how you need to format it:

    [ROM][OFFICIAL][ANDROID VERSION_TAG]Bass-ROM "Version" "Version name"[DEVICE]
	
For example: [ROM][UNOFFICIAL][7.1.2_r5]Bass-ROM 3.6.2 Macchiato[Bullhead]
Simple right? Now, if you're creating a thread for a device that's not officially supported by Bass-ROM, [OFFICIAL] needs to be replaced with [UNOFFICIAL]
to ensure users know what kind of build they're running. This is important, as it prevents alot of questions and concerns about bugs etc. that weren't generated
by our team. 

Now that you've gotten the important part out of the way, copy and paste [THIS](https://raw.githubusercontent.com/Bass-ROM/vendor_bass/nougat-mr1/BuildAThread.txt)
into your thread. This is not to be modified! You can only add your own acceptable additions to provide more information to your users.

That's it! Thread complete! Thank you for jumping on board with us!
