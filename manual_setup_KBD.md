
* keyboard
    /etc/default/keyboard

    https://medium.com/@damko/a-simple-humble-but-comprehensive-guide-to-xkb-for-linux-6f1ad5e13450

    http://wiki.opennet.ru/RUU#GNOME

* disable CAPS_LOCK

* install RUU instead of ru
    https://help.ubuntu.com/community/Custom%20keyboard%20layout%20definitions



Gnome now completely ignores it (you can rename the file without consequences), instead it uses /usr/share/X11/xkb/rules/evdev.xml. It took me some time to find out, so I'd like the information in the readme updated. My other guess is that the information is correct, but evdev.xml should be a symlink to base.xml, since its pretty much the same (and /usr/share/X11/xkb/rules/evdev.lst should point to /usr/share/X11/xkb/rules/base.lst).


<https://wiki.archlinux.org/title/Xorg/Keyboard_configuration>

k--andrey@andreykp-desktop:/usr/share/X11/xkb/rules$ grep -C5 ruu *
```
evdev.extras.xml-        <variant>
evdev.extras.xml-          <configItem>
evdev.extras.xml:            <name>ruu</name>
evdev.extras.xml-            <shortDescription>ru</shortDescription>
evdev.extras.xml-            <description>Russian (with Ukrainian-Belorussian layout)</description>
evdev.extras.xml-            <languageList>
evdev.extras.xml-              <iso639Id>rus</iso639Id>
evdev.extras.xml-              <iso639Id>ukr</iso639Id>
```

k--andrey@andreykp-desktop:/usr/share/X11/xkb/rules$ sudo vi evdev.lst 


$ gsettings set org.gnome.desktop.input-sources show-all-sources true
AND REBOOT!!!!!
