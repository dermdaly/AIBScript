This is a simple script for AIB Business Banking Customers who use Freeagent
AIB Business banking does not offer exporting of credit card statements, making getting your credit card transactions into your accounts system somewhat manual.  This script is designed to take some of that effort out of the process.

The script acts upon a text file which is obtained by copying the html from your on-screen credit card statement, and pasting this into a text file.

The script takes a single parameter, the filename to process and produces its output on stdout. So, if you saved your file as myvisatrans.txt you'd typically run the script as

`./cleancopy.sh ./myvisatrans.txt > myvisatrans.csv`

The output file should work fine as an upload to Freeagent.

Known issues:

In AIB, the HTML has commas as thousand separators. You must manually remove them from the input file or the output CSV will have too many commas and won't import to Freeagent. Someone with more sed/awk skills than me could probably fix this. Pull requests accepted!
