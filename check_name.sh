#1/bin/bash
echo "What is your name?"
read name
if [ "$name" = "Gennady" ]; then 
	echo "Welcome back, $name!"
else
	echo "Hello $name, welcome"
fi
