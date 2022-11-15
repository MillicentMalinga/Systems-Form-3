for filename in [0-9]*;
do 
if  [ -e $filename ] #checks if file exists. 
then
echo $filename; # prints out filename
else echo "No files starting with a digit found!" #handles absence of files.
fi
done
