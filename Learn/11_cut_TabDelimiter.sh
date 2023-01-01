#Given a tab delimited file with several columns (tsv format) print the first three fields.
# -d is a default tab delimitter
#Sample input-> 
#1   New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-Bridgeport, NY-NJ-CT-PA CSA 22,214,083
#Sample Output
#1   New York, New York[10]  8,244,910
cut -f 1-3