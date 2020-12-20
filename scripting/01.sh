#!/bin/sh

awk -F: '{print $3 "|" $6 "|" $7}' /etc/passwd
