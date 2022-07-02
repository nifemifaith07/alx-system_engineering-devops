# NEW PROJECT "0x01. Shell, permissions"(https://alx-intranet.hbtn.io/projects/207)
DevOps
Shell
Bash 
0x01. Shell, permissions
DevOps
Shell
Bash

## Resources
Permissions(https://alx-intranet.hbtn.io/rltoken/aQmRB6ms-SDHUhqY0Rsa3g)
### man or help:
	chmod
	sudo
	su
	chown
	chgrp
	id
	groups
	whoami
	adduser
	useradd
	addgroup
## Learning Objectives
### Permissions
	What do the commands *chmod, sudo, su, chown, chgrp* do
	Linux file permissions
	How to represent each of the three sets of permissions (owner, group, and other) as a single digit
	How to change permissions, owner and group of a file
	Why can’t a normal user chown a file
	How to run a command with root privileges
	How to change user ID or become superuser
### Other Man Pages
	How to create a user
	How to create a group
	How to print real and effective user and group IDs
	How to print the groups a user is in
	How to print the effective userid
## TASKS
# 0. My name is Betty
*Create a script that switches the current user to the user betty.*
# 1. Who am I 
*Write a script that prints the effective username of the current user. *
# 2. Groups 
*Write a script that prints all the groups the current user is part of.*
# 3.
*New owner Write a script that changes the owner of the file hello to the user betty.*
# 4. Empty! 
*Write a script that creates an empty file called hello.*
# 5. Execute 
*Write a script that adds execute permission to the owner of the file hello.*
# 6. Multiple permissions 
*Write a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.*
# 7. Everybody!
*Write a script that adds execution permission to the owner, the group owner and the other users, to the file hello*
# 8. James
*Bond Write a script that sets the permission to the file hello as follows:*
	Owner: no permission at all
	Group: no permission at all
	Other users: all the permissions
# 9. John Doe
*Write a script that sets the mode of the file hello to this:*
	-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
	You are not allowed to use commas for this script
# 10. Look in the mirror
*Write a script that sets the mode of the file hello the same as olleh’s mode.*#
# 11. Directories 
*Create a script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.*
# 12. More directories
*Create a script that creates a directory called my_dir with permissions 751 in the working directory.*
# 13. Change group 
*Write a script that changes the group owner to school for the file hello*
# 14. Owner and group
*Write a script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.*
# 15. Symbolic links
*Write a script that changes the owner and the group owner of _hello to vincent and staff respectively.*
    The file _hello is in the working directory
	The file _hello is a symbolic link 
# 16. If only
*Write a script that changes the owner of the file hello to betty only if it is owned by the user guillaume.*
# 17. Star Wars
*Write a script that will play the StarWars IV episode in the terminal.*
