# 0x0D-web_stack_debugging_0
``DevOps`` ``SysAdmin`` ``Scripting`` ``Debugging``

## Concepts
For this project, we look at these concepts:

[Network basics](https://intranet.alxswe.com/concepts/33)

[Docker](https://intranet.alxswe.com/concepts/65)

[Web stack debugging](https://intranet.alxswe.com/concepts/68)

## Installing Docker
[Mac OS](https://intranet.alxswe.com/rltoken/wuCgR0pVioCnvtMKTeMgdQ)

[Windows](https://intranet.alxswe.com/rltoken/9nVKpuQIDJhZoLP4mZmbRA)

[Ubuntu 14.04](https://intranet.alxswe.com/rltoken/crVTooJdN8U8wATMvG2-og) (Note that Docker for Ubuntu 14 is deprecated and you will have to make some adjustments to the instructions when installing)

[Ubuntu 16.04](https://intranet.alxswe.com/rltoken/wTjFrD8iy96EZW9MFYwa9Q)

## Tasks
0. Give me a page!
   In this first debugging project, you will need to get [Apache](https://intranet.alxswe.com/rltoken/HVGgLL51qmuulmw802M-Jg) to run on the container and to return a page containing Hello Holberton when querying the root of it.

   Example:
   
   ```
   vagrant@vagrant:~$ docker run -p 8080:80 -d -it holbertonschool/265-0
   47ca3994a4910bbc29d1d8925b1c70e1bdd799f5442040365a7cb9a0db218021
   vagrant@vagrant:~$ docker ps
   CONTAINER ID        IMAGE                   COMMAND             CREATED             STATUS              PORTS                  NAMES
   47ca3994a491        holbertonschool/265-0   "/bin/bash"         3 seconds ago       Up 2 seconds        0.0.0.0:8080->80/tcp   vigilant_tesla
   vagrant@vagrant:~$ curl 0:8080
   curl: (52) Empty reply from server
   vagrant@vagrant:~$
   ```

   Here we can see that after starting my Docker container, I curl the port 8080 mapped to the Docker container port 80, it does not return a page but an error message. Note that you might also get the error message curl: (52) Empty reply from server.

   ```
   vagrant@vagrant:~$ curl 0:8080
   Hello Holberton
   vagrant@vagrant:~$
   ```
   After connecting to the container and fixing whatever needed to be fixed (here is your mission), you can see that curling port 80 return a page that contains Hello Holberton. Paste the command(s) you used to fix the issue in your answer file.
