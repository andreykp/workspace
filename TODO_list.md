## TODO


enable repo non-free
https://wiki.debian.org/SourcesList#Example_sources.list



* Default editor
sudo update-alternatives --config editor
>> set VIM

* vi .bashrc

* rednotebook preferences patch


* set locale `EN_dk`


        Turns out I had already noted down the process some years ago, it still works:

        $ sudo vim /etc/locale.gen

        Find and enable the line en_DK.UTF-8 UTF-8, save and exit.

        $ sudo locale-gen

        Now open Gnome 'Region & Language' settings again. ! REBOOT
```


* apt install intel-microcode

* sudo apt install gnome-shell-extension-appindicator

* https://ep.gnt.md/index.php/how-to-install-and-enable-gnome-system-tray-icons-in-debian-10/

* `~/.ssh/config`



* `~/.rednotebook/data/`

* `SSH agent forwarding` for trusted hosts (only my user exists)

* zoom
    > https://zoom.us/download?os=linux
* viber
* discord
* skype
    skypeforlinux-64.deb
* telegram
* slack
* rescuetime
    - install
    - set startup auto
* pycharm
* phpStorm
* Postman
    - curl -o- "https://dl-cli.pstmn.io/install/linux64.sh" | sh
    - Postman-linux-x64-7.8.0.tar.gz
* firefox developer
* keepassxc



* disable CAPS_LOCK

* install RUU instead of ru
    https://help.ubuntu.com/community/Custom%20keyboard%20layout%20definitions



Gnome now completely ignores it (you can rename the file without consequences), instead it uses /usr/share/X11/xkb/rules/evdev.xml. It took me some time to find out, so I'd like the information in the readme updated. My other guess is that the information is correct, but evdev.xml should be a symlink to base.xml, since its pretty much the same (and /usr/share/X11/xkb/rules/evdev.lst should point to /usr/share/X11/xkb/rules/base.lst).

    https://wiki.archlinux.org/title/Xorg/Keyboard_configuration

k--andrey@andreykp-desktop:/usr/share/X11/xkb/rules$ grep -C5 ruu *
evdev.extras.xml-        <variant>
evdev.extras.xml-          <configItem>
evdev.extras.xml:            <name>ruu</name>
evdev.extras.xml-            <shortDescription>ru</shortDescription>
evdev.extras.xml-            <description>Russian (with Ukrainian-Belorussian layout)</description>
evdev.extras.xml-            <languageList>
evdev.extras.xml-              <iso639Id>rus</iso639Id>
evdev.extras.xml-              <iso639Id>ukr</iso639Id>

k--andrey@andreykp-desktop:/usr/share/X11/xkb/rules$ sudo vi evdev.lst 


$ gsettings set org.gnome.desktop.input-sources show-all-sources true
AND REBOOT!!!!!


* backup disk

* ansible config
```
stderr_callback=debug
```

## todo 2020-08-02

### NFS SERVER:
```
sudo apt-get install nfs-kernel-server

```
edit /etc/exports


VPN
```
network-manager-openvpn-gnome
```

network-manager -- wireguard
