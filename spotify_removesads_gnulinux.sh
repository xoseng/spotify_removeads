#!/bin/bash
# Author: Xose
# Require root for running the script
# NOTICE: Comment with # the last line if you want don't delete this script
if [ "`id -u`" != 0 ] ;
        then
            echo -e "\n"
            clear
            echo "It requires root to run the script."
            echo "Abort, press any key to continue..."
            read abort
            clear
            exit 1
fi
echo "" >> /etc/hosts
echo "# The following lines disable ads for Spotify app" >> /etc/hosts
echo "0.0.0.0 pubads.g.doubleclick.net" >> /etc/hosts
echo "0.0.0.0 securepubads.g.doubleclick.net" >> /etc/hosts
echo "0.0.0.0 gads.pubmatic.com" >> /etc/hosts
echo "0.0.0.0 ads.pubmatic.com" >> /etc/hosts
echo "0.0.0.0 spclient.wg.spotify.com" >> /etc/hosts
SCRIPT=$(readlink -f $0);
rm -rf $SCRIPT