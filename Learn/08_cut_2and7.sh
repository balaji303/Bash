#Display 2 and 7th character from the line
while read lineContent
do
    echo $lineContent | cut -c 2,7
done