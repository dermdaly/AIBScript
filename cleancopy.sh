# Simple shell script to transform a tab delimited file of credit card transaction taken from AIB Business Banking into a CSV file that can be imported into Freeagent
cat $1 | sed -e 's/^ //' | awk -F '\t ' '{ if ($3 == "") {print $1","$4","$2} else {print $1",-"$3","$2}}'
