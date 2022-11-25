# argument 1 is the letter that each file starts with
# argument 2 is the folder to search in

for filename in "$2"/"$1"*; 
do
    ls $filename;
    done
