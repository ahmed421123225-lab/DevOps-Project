#!/bin/bash

mkdir -p ../backup

cp ../app/*.txt ../backup/

count=$(ls ../backup/*.txt 2>/dev/null | wc -l)

echo "Backup complete. $count file(s) copied."
