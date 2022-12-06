#!/bin/sh

touch linux.txt

echo "Welcome to the Linux world" > linux.txt

ls -l linux.txt

chmod 600 linux.txt

ls -l linux.txt

rm -f linuxworld.txt

mv linux.txt linuxworld.txt

sudo -u root -H sh -c "whoami"

sudo -u root -H sh -c "apt install nginx-full -y"

sudo -u root -H sh -c "nginx -v"

sudo -u root -H sh -c "systemctl start nginx"

sudo -u root -H sh -c "systemctl enable nginx"

sudo -u root -H sh -c "apt install curl -y"

sudo -u root -H sh -c "curl -i http://127.0.0.1"
