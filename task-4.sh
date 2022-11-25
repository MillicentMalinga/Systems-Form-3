#find 2 files which have the least number of words inside the directory
wc -w * | sort -n | head -n 2
