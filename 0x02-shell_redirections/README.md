# 0x02. Shell, I/O Redirections and filters(https://alx-intranet.hbtn.io/projects/208)
DevOps
Shell
Bash
## Resources
    Shell, I/O Redirection(https://alx-intranet.hbtn.io/rltoken/fGOQQXRKbvOcd1qLRxHzLQ)
    Special Characters(https://alx-intranet.hbtn.io/rltoken/c1pz13vke3HPH0S8iALbtw)
### man or help:
    echo
    cat
    head
    tail
    find
    wc
    sort
    uniq
    grep
    tr
    rev
    cut
    passwd (5) (i.e. man 5 passwd)
## Learning Objectives
    Shell, I/O Redirection
    What do the commands head, tail, find, wc, sort, uniq, grep, tr do
    How to redirect standard output to a file
    How to get standard input from a file instead of the keyboard
    How to send the output from one program to the input of another program
    How to combine commands and filters with redirections
## Special Characters
    What are special characters
    Understand what do the white spaces, single quotes, double quotes, backslash, comment, pipe, command separator, tilde and how and when to use them
## Other Man Pages
    How to display a line of text
    How to concatenate files and print on the standard output
    How to reverse a string
    How to remove sections from each line of files
    What is the /etc/passwd file and what is its format
    What is the /etc/shadow file and what is its format
# 0. Hello World
Write a script that prints “Hello, World”, followed by a new line to the standard output
# 1. Confused smiley
Write a script that displays a confused smiley "(Ôo)'.
# 2. Let's display a file
Display the content of the /etc/passwd file.
# 3. What about 2?
Display the content of /etc/passwd and /etc/hosts
# 4. Last lines of a file
Display the last 10 lines of /etc/passwd
# 5. I'd prefer the first ones actually
Display the first 10 lines of /etc/passwd
# 6. Line #2
Write a script that displays the third line of the file iacta.
# 7. It is a good file that cuts iron without making a noise
Write a shell script that creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.
# 8. Save current state of directory
Write a script that writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.
# 9. Duplicate last line
Write a script that duplicates the last line of the file iacta
# 10. No more javascript
Write a script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.
# 11. Don't just count your directories, make your directories count
Write a script that counts the number of directories and sub-directories in the current directory.
