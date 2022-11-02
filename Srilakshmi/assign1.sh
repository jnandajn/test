#!/bin/bash
#cp  -r /home/sri3195/UNext/* /home/sri3195/copy
echo "Souch path"
read source
echo "Destination"
read dest
cp -r $source"/*" $dest

