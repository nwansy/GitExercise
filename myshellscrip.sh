#!/bin/bash
df -hT
lsblk
yum update
yum install httpd -y
tar -cvz ~/gittar.tar.gzip /etc/fstab
