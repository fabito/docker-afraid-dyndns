#!/bin/sh

sleep 35
wget --no-check-certificate -O - https://freedns.afraid.org/dynamic/update.php?${AFRAID_API_KEY}