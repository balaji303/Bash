#This time, compare consecutive lines in a case insensitive manner. So, if a line X is followed by case variants, the output should count all of them as the same (but display only the form X in the second column).
#
#So, as you might observe in the case below: aa, AA and Aa are all counted as instances of 'aa'.
uniq -i -u | cut -c7-