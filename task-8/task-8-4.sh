ps -aux; #prints all processes
echo "Please enter the PID for the process you want to kill"; #asks user for PID 
read pid;
if [[ "$pid" =~ ^[0-9]+$ ]]  #checks if input is a number

then
    kill -9 $pid; #kills process
    echo "Process with PID $pid has been killed";
else
    echo "Please enter a valid PID"; #handles invalid input
fi

echo;
ps -aux; #prints all processes for verification purposes
