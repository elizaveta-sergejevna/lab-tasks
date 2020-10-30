#!/bin/bash
folder=/web
lines=$(ls $folder | wc -l)
echo "Found" $lines "files in" $folder
