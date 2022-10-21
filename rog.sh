#!/bin/bash

FILEPATH="./command.txt"

echo "" >> $FILEPATH

# 時間の取得
DATE=`date '+%Y-%m-%d %H:%M:%S'`
echo "# ${DATE}" >> $FILEPATH

echo $* >> $FILEPATH
