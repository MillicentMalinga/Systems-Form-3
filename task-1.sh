# unzips the zipped folder given as first command line argument into the current directory
# and then opens the unzipped folder


unzip "data-shell.zip" -d ~/Desktop 
cd ~/Desktop/data-shell
echo;
echo "Showing file types in the unzipped folder:";
find . -type f -name '*.*' | sed 's|.*\.||' | sort -u
echo "--------------------------------------------------------"
