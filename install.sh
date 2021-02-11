#!/bin/sh
cp coe /usr/share/X11/xkb/symbols/
cp /usr/share/X11/xkb/rules/base.xml{,.backup}
cp /usr/share/X11/xkb/rules/base.lst{,.backup}
cp /usr/share/X11/xkb/rules/evdev.xml{,.backup}
cp /usr/share/X11/xkb/rules/evdev.xml{,.backup}
cp base.xml /usr/share/X11/xkb/rules/
cp base.lst /usr/share/X11/xkb/rules/
cp evdev.xml /usr/share/X11/xkb/rules/
cp evdev.xml /usr/share/X11/xkb/rules/
echo setxkbmap coe -variant svdvorak -model pc105 -option ctrl:nocaps >> .zshrc	
