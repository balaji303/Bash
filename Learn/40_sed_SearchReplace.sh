#Given an input file, in each line, highlight all the occurrences of 'thy' by wrapping them up in brace brackets. The search should be case-insensitive.
sed -e 's/thy/{thy}/g;s/Thy/{Thy}/g'
#-e means execute multiple commands
