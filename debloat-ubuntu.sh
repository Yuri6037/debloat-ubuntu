#!/bin/bash

#Snapd is the definition of restriction;
#Message to Canonical: at this point really go ask Google, MS and others:
#How can I restrict and annoy my customers as much as possible?

sudo apt autoremove --purge snapd
sudo cp debloatapt /etc/apt/preferences
