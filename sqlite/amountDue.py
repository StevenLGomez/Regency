import sqlite3

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

# *************************************************************************
# Update the following values to reflect current values
TotalCharges = 1020
currentFeeAmount = 40
# *************************************************************************

cursor.execute("SELECT * FROM owner_mailing_export_v ORDER BY lot;")

# Parameter list from view:
# 0  Lot 
# 1  Curr   <<-- Not included in CSV output
# 2  Last 
# 3  First 
# 4  Owner_Add 
# 5  Owner_City 
# 6  St 
# 7  Zip 
# 8  Lot_Add 
# 9  Phone 
# 10 email 
# 11 buy_date
# 12 Due

# print('Lot, Last, First, Owner_Add, Owner_City, St, Zip, Lot_Add, Phone, email, buy_date, Due')
print('Lot, Last, First, Owner_Add, Owner_City, O_St, O_Zip, Lot_Add, Phone, email, Total, Due')

viewResults = cursor.fetchall()
for row in viewResults:
    amountPaid = row[12]
    amountDue = 0

    #if amountPaid >= TotalCharges:
    #    amountDue = currentFeeAmount
    #else:
    #    amountDue = (TotalCharges + currentFeeAmount) - amountPaid
    amountDue = TotalCharges - amountPaid

    print('%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %d' % (row[0], row[2], row[3], row[4], row[5], row[6], row[7], row[8], row[9], row[10], row[12], amountDue))



db.close()

