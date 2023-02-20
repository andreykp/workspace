# TODO #

What to backup
- Documents
- src
- keePassX
- rednotebook
- obsidian

where to backup

CRON
- daily


```
apt show rsnapshot
apt install rsnapshot

```

/etc/cron.d/rsnapshot
```
  0 */4		* * *		root	/usr/bin/rsnapshot alpha
  30 3  	* * *		root	/usr/bin/rsnapshot beta
  0  3  	* * 1		root	/usr/bin/rsnapshot gamma
  30 2  	1 * *		root	/usr/bin/rsnapshot delta
```

/etc/rsnapshot.conf 
```
retain	alpha	6
retain	beta	7
retain	gamma	4
retain	delta	3

backup	/home/k--andrey/src/		localhost/
backup	/home/k--andrey/Documents/		localhost/
backup	/etc/		localhost/
backup	/usr/local/	localhost/
backup	/var/log/rsnapshot		localhost/

```
