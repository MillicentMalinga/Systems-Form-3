ps -aux;  #prints all processes
echo;
echo;
echo "Printing the highest CPU Consuming Process"; #prints the highest CPU consuming process
echo;
ps -aux --sort -pcpu | head -2;
echo;
echo;

echo "Printing the highest Memory COnsuming Process"; #prints the highest memory consuming process
echo;
ps -aux --sort -pmem | head -2;
