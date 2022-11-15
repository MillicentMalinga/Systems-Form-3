#sorts all files with .pdb extension by the number of characters retrieves the 4 last row
# Stores the retrieved rows in a file called sorted.txt

wc -c *.pdb | sort -n | tail -n 4 > sorted.txt;
