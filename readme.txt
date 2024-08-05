learn linux from scratch setup

===============================

change directory color on ubuntu server:

-add on last line . ~/.bashrc

LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS


for more colors option ==> :


Blue = 34
Green = 32
Light Green = 1;32
Cyan = 36
Red = 31
Purple = 35
Brown = 33
Yellow = 1;33
Bold White = 1;37
Light Grey = 0;37
Black = 30
Dark Grey= 1;30



then  run :
source ~/.bashrc

================================


========= setup lfs environtment ==============

sudo groupadd lfs



===========
useradd: The command used to create a new user.
-s /bin/bash: Specifies the login shell for the new user. In this case, it sets the default shell to /bin/bash.
-g lfs: Specifies the primary group for the new user. The new user will be a member of the lfs group.
-m: Creates a home directory for the new user if it does not already exist. The directory will be created under /home and named after the username.
-k /dev/null: Indicates that no files should be copied from /etc/skel to the new user's home directory. By setting this to /dev/null, it effectively means "do not copy any files".
lfs: The username of the new user being created.



sudo useradd -s /bin/bash -g lfs -m -k /dev/null lfs


sudo passwd lfs
sudo give some passowrd for lfs user login

=== change owner tools and sources directory to lfs ==
sudo chown -v lfs ~/tools
sudo chown -v lfs ~/sources
