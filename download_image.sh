#!/bin/bash

URL=$1
FILENAME=`echo $URL | awk -F '/' '{print $7}'`

wget -U "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36" $URL -O images/$FILENAME
