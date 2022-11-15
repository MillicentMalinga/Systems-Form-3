# writes a shell script called species.sh that takes animals.txt as command-line argument, 
# and uses cut, sort, and uniq to print a list of the unique species appearing in the file. 

echo "Unique species in animals.txt: "
cut -d , -f 2 animals.txt | sort | uniq