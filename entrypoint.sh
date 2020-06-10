#!/usr/bin/env bash
useradd -ms /bin/bash user1
useradd -ms /bin/bash user2
echo 'user1:USERPASSWORD' | chpasswd
echo 'user2:USERPASSWORD2'| chpasswd

/usr/sbin/sshd -D
