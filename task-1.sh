# unzips the zipped folder given as first command line argument into the current directory
# and then opens the unzipped folder

unzip "$1" -d .;
echo "Unzipped $1"; 
echo;
echo "Showing file types in the unzipped folder:";
find . -type f -name '*.*' | sed 's|.*\.||' | sort -u
echo "--------------------------------------------------------"
ls $(basename "$1" .zip);

unzip "data-shell.zip" -d ~/Desktop 
ls ~/Desktop/data-shell
