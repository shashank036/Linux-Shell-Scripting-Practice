::page{title="This script accepts the user's name and prints"}
## a message greeting the user
::page{title="Print the prompt message on screen"}
echo -n "Enter your name :"	  	
::page{title="Wait for user to enter a name, and save the entered name into the variable 'name'"}
read name				
::page{title="Print the welcome message followed by the name"}
echo "Welcome $name"
::page{title="The following message should print on a single line. Hence the usage of '-n'"}
echo -n "Congratulations! You just created and ran your first shell script "
echo "using Bash on IBM Skills Network"