
Collection of Python scripts created to support Regency Estates SQLite database
===============================================================================

Active Scripts
--------------

**amountDue.py**

   Creates CSV formatted list to be used for mail merge import.
   SELECT * FROM owner_mailing_export_v
   Last First OAddr OCity OST OZip Addr City St Zip Phone Email BuyDate AmountDue

**expenseReport.py**

   Outputs CSV of expense category totals

**PaymentHistoryLetter.py**

   Creates letters for each lot disclosing history of fee payments for review by homeowners.

**ownerReport.py**

   Creates owner history chronology by lot #

**PaymentHistory.py**

   Similar to PaymentHistoryLetter.py, except does not format into page per lot for printing.

Deprecated Scripts 
------------------

**dbtool.py**

   Outputs CSV to allow comparison of transaction to fee accuracy

**exportReport.py**

   Prints payment history per lot using export table (payments exported from Access DB).
   Used with feeReport for comparisons to data in new sqlite DB.

Spreadsheet Data Sets
---------------------

**expenses.csv**

   Interim file probably used for export conversions from spreadsheet to sql format.

**ownerMailingExport_output.csv**

   TBD

 
