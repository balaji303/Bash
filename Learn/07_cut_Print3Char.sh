#Print the third character from the user entered string
read userLine1
read userLine2
read userLine3
#Remove first 2 character from the line:print only one charcter after that
echo ${userLine1:2:1}
echo ${userLine2:2:1}
echo ${userLine3:2:1}
