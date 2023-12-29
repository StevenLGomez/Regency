
Collection of Python scripts created to support Regency Estates SQLite database
===============================================================================

**NOTE these scripts use Python 2

Active Scripts
--------------

**amountDue.py**

   Creates CSV formatted list to be used for **mail merge import**.
   SELECT * FROM owner_mailing_export_v
   Last First OAddr OCity OST OZip Addr City St Zip Phone Email BuyDate AmountDue

**OwnersToMysql.py**

   Apparently was used to create original MariaDB owner table.
   **Will resurrect this script to migrate updated owner table.**
   Already noticed some email dates from ownerTable.sql are not included in this script's output.

**PaymentHistoryLetter.py**

   Creates letters for each lot disclosing history of fee payments for review by homeowners.

**PaymentHistory.py**

   Similar to PaymentHistoryLetter.py, except does not format into page per lot for printing.
   Includes additional metadata.

Deprecated Scripts 
------------------

**dbtool.py**

   Outputs CSV to allow comparison of transaction to fee accuracy

**exportReport.py**

   Prints payment history per lot using export table (payments exported from Access DB).
   Used with feeReport for comparisons to data in new sqlite DB.
  
**expenseReport.py**

   Outputs CSV of expense category totals (bewate of hard coded dependencies for year range)
   **ownerReport.py**

      Creates owner history chronology by lot #


Spreadsheet Data Sets
---------------------

**expenses.csv**

   Interim file probably used for export conversions from spreadsheet to sql format.

**ownerMailingExport_output.csv**

   TBD

 
