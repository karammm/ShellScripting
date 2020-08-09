
#!/bin/bash
echo "Name"
read name
if [ "$name" == "karam" ] 
then
 echo "Password"
read password 
	if [ "$password" == "asdf" ]
	then
 	echo "Logined"
	else 
  	echo "hello worng password"
	fi
else 
 echo "Wrong Username"
fi
