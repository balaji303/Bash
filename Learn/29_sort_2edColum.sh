# You are given a file of text,
# which contains temperature information
# about American cities, in TSV (tab-separated) format. 
# The first column is the name of the city and 
# the next four columns are the average 
# temperature in the months of Jan, Feb, March and April
# Rearrange the rows of the table in descending order 
# of the values for the average temperature in January.
sort -k2 -r -n -t$'\t'