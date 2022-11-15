ps -aux;
echo "Please enter the PID for the process you want to kill";
read pid;
if [[ "$pid" =~ ^[0-9]+$ ]]
then
    kill -9 $pid;
    echo "Process with PID $pid has been killed";
else
    echo "Please enter a valid PID";
fi

echo;
ps -aux;
