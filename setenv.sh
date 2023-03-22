#Check whether environment variable usersecret assigned any value or not

value=`env|grep -i USERSECRET`;

if [ -z "$value" ]
then
	 export usersecret=dH34xJaa23;
else
	echo "Error : Already present";
fi
