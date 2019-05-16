

amountDue.py        
SELECT * FROM owner_mailing_export_v
Last First OAddr OCity OST OZip Addr City St Zip Phone Email BuyDate AmountDue

dbtool.py
Outputs CSV to allow comparison of transaction to fee accuracy

expenseReport.py
Outputs CSV of expense category totals for years 2004 - 2014

exportReport.py
Prints payment history per lot using export table (payments exported from Access DB).
Used with feeReport for comparisons to data in new sqlite DB.

feeReport.py
Similar to exportReport.py, but uses fee table from sqlite DB.

transReport.py
Outputs totals of all entered transactions, sorted by date.
Also, incomplete attempt at listing delinquent accounts.

expenses.csv
Interim file probably used for export conversions from spreadsheet to sql format.

ownerMailingExport_output.csv

 
