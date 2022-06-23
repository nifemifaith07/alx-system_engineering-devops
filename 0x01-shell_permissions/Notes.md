# Tasks

0. Su betty
1. whoami
2. groups
3. sudo chown user filenmae
4. Touch filenmae
5. Chmod *u+x* filename
`Add(+) execute(x) to owner(u)`
6. chmod *+114* filename
`Add(+) execute permission (1) to owner and group and read(4) to everyone else`
7. chmod +x
`Add(+) execute permission (x) to all
8. chmod 007 filename
`set(!+) No permission for owner and group(0) but permission to everyone else(7)`
9. chmod 753 filename
`set filename to : -rwxr-x-wx`
10. chmod --reference=file1 filename
`set mode of file1 for filename`
11. chmod -R ugo+X *
`-R means recursively, X means directories only, * means all`
12. mkdir -m751 filename
`create and set file mode`
13. chgrp group filename
`change group ownership`
14. Chown ownername:group_owner *
`change owner and group owner for all files`
15. Chown -h ownernane:groupname _filename(symbolic link)
`change owner and group owner for a symbolic link`
16. Chown --from=currentuser newuser newgroupfile
`change owner of *newgroupfile* to *newuser* if specific *currentuser*`
7. telnet towel.blinkenlights.nl
`play starwars 4`
