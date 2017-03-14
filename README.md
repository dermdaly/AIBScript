This is a simple script for AIB Business Banking Customers who use Freeagent
AIB Business banking does not offer exporting of credit card statements, making getting your credit card transactions into your accounts system somewhat manual.  This script is designed to take some of that effort out of the process.

To use the script:

1. Log into IBB
2. Go to a credit card statement
3. Select the text of the statement.
4. Copy it.
5. Past the selected text into a text editor and save it as a text file
6. Use this script to convert the text to CSV.
7. Upload this CSV file to Freeagent.


The script takes a single parameter, the filename to process and produces its output on stdout. So, if you saved your file as myvisatrans.txt you'd typically run the script as

`./cleancopy.sh ./myvisatrans.txt > myvisatrans.csv`

The output file should work fine as an upload to Freeagent.

