#!/bin/sh

awk '/username/' /etc/passwd;
sudo userdel "username";
awk '/username/' /etc/passwd;
