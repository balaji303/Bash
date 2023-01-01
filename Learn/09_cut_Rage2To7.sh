#Print all the character from 2ed to 7th position
while  read lineContent
do
    echo $lineContent | cut -c 2-7
done