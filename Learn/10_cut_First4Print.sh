#Print the first four character from the each line
while read lineContent
do
    echo $lineContent | cut -c 1-4
done