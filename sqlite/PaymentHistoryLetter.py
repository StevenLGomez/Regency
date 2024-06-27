
import sqlite3

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

TotalCharges = 1020 # This value needs to be adjusted up for each year since 2000

for lot in range(68) :
# for lot in range(5) :

    print('*******************************************************************')
    print('Dear Resident,')
    print('')
    print('To ensure that our records are accurate, I have included the payment')
    print('history for your address below for dates since I volunteered')
    print('to be the Association Treasurer.')
    print('')
    print('Please review these records; if you have reason to believe that they')
    print('are inaccurate, or if you can provide additional information, please')
    print('make corrections below and return with your payment, or contact me.')
    print('')
    print('Regards,')
    print('Steven Gomez')
    print('')

    cursor.execute("SELECT address FROM lot WHERE id = :lot",  {"lot": lot + 1})
    addressInfo = cursor.fetchone();
    address = addressInfo[0]
	
    cursor.execute("SELECT last, buy_date FROM owner WHERE is_current = 1 AND lot = :lot", {"lot": lot + 1})
    ownerInfo = cursor.fetchone();
    ownerLast = ownerInfo[0]
    purchaseDate = ownerInfo[1]

    print('*******************************************************************')
    print('')
    print('Lot # %2d    %s ' % (lot + 1, address))
    print('Owner: %s ' % (ownerLast))
    print('')
    print('     YYYYMMDD')

    # Execute the query for fee payments for this lot (exclude the Y2K base adjustment entry)
    cursor.execute("SELECT * FROM fees WHERE fk_lot_id = :lot AND date > 20000101 ORDER BY date", {"lot": lot + 1})

    # Read all of the payments for this lot
    selectQueryResults = cursor.fetchall()
    for row in selectQueryResults :

        # Print all owner payments recorded for this lot
        print('Date %s, Ck_no: %8d  Amount $%7.2f                    ' % (row[1], row[2], row[3]))

    # Retrieve the total of all payments for this lot
    cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_lot_id = :lot", {"lot": lot + 1})
    sumOfPayments = cursor.fetchone()

    print('')
    if sumOfPayments[0] < TotalCharges:
        print('Lot %2d is currently DELINQUENT by $%.2f.\n' % (lot + 1, TotalCharges - sumOfPayments[0]))
    	print('')

    elif sumOfPayments[0] > TotalCharges:
        print('Lot %2d has a credit due of: $%.2f.' % (lot + 1, sumOfPayments[0] - TotalCharges))
    	print('This amount will be deducted from next year\'s payment')
    	print('')

    else:
        print('Our records indicate you are in good standing through 2023.')
        print('Thank you for keeping up your payments.')

    # print('Total of all payments (including Y2K base adjustment): $%.2f' % (sumOfPayments))

    print('')
    print('*******************************************************************')

    formFeed = '\f'
    print formFeed

db.close()


