#Read N lines from the user and Print the 3rd character only using cut command
while read line;
do
    echo $line | cut -c3
done