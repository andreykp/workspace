## install steam snap ##

```
sudo snap install steam --beta

snap run steam
```

<https://snapcraft.io/docs/installing-snapd>


Maybe I can write a little guide for absolute beginners who just want their games to work with the Steam snap. :thinking:

After installing Steam Snap because of the isolated nature of snap, make sure in the terminal to manually connect at least:
```
snap connect steam:network-control
snap connect steam:system-observe
snap connect steam:dot-local-share-steam
snap connect steam:hardware-observe
snap connect steam:process-control
```
