FILE=/home/$USER/Documents/bye.txt
if test -f "$FILE"; then
     echo "$FILE exists."
else 
     echo "no log file exist"
     echo "creating a file... 'bye.txt' "
     touch /home/$USER/Documents/bye.txt
     echo "file created!"
fi
 date >> /home/$USER/Documents/bye.txt
 uptime -p >> /home/$USER/Documents/bye.txt
echo "added"


