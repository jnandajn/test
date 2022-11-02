echo 'enter file name :'
read filename
echo 'enter 3 digits to enable permission:'
read a
read b
read c
if [ $a -lt 8 -a $b -lt 8 -a $c -lt 8 ]
then  
      chmod $a$b$c $filename 
      echo 'permission changed'
else
      echo 'permission denied'
fi
