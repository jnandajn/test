echo 'Now we are going to copy files from Source to Destination'
echo 'enter source path (make sure ends with /*) :'
read path1
echo 'enter destination path :'
read path2
cp -r $path1 $path2