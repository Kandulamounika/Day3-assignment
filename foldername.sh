#Check if a folder exists or not. If not, create it.

read -p "Enter file name " file;
if [ -f $file ]
then
	echo " File is already present";
else
 	touch $file;
	echo " New file is created";
fi



read -p "Enter folder name " foldername;
if [ -d $foldername ]
then
        echo " Folder is already present";
else
        mkdir $foldername;
        echo " New folder is created";
fi
