#!/bin/bash
echo give source path:
read path1
echo give destination path:
read path2
cp -r $path1 $path2
