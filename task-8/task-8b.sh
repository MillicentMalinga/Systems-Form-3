ps -aux;
echo;
echo;
echo "Printing the highest CPU Consuming Process";
echo;
ps -aux --sort -pcpu | head -2;
echo;
echo;

echo "Printing the highest Memory COnsuming Process";
echo;
ps -aux --sort -pmem | head -2;
