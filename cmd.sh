#Execute "hello" and "ls" commands and check its execution status in command prompt

read -p "Enter command " cmd;
$cmd;
if [ $? == 0 ]
then
	echo "Command executed successfully";
else
	echo "Command not executed successfully";
fi
