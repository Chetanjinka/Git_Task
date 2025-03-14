echo " Welcome !"
echo "Enter UserName :"
read username
echo "Enter Password :"
read password

if [ $username == "admin" ] && [ $password == "testyantra123" ]
then
	echo "Logged In"
else
   	echo "Username or Password Incorrect"
fi
