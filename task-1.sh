# unzips the zipped folder given as first command line argument into the current directory
# and then opens the unzipped folder

unzip "$1" -d .;
echo "Unzipped $1"; 
ls $(basename "$1" .zip);