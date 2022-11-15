for filename in [0-9]*;
do 
if  [ -e $filename ]
then
echo $filename;
else echo "No files starting with a digit found!"
fi
done
