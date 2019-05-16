
import sqlite3

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

cursor.execute("SELECT COUNT(id) FROM trans;")
transactionInfo = cursor.fetchone();
tCount = transactionInfo[0]

print('*******************************************************************')
print('Total transactions %2d ' % (tCount))

cursor.execute("SELECT date, id, amount, note FROM trans ORDER BY date")
transQueryResult = cursor.fetchall()

for trans in transQueryResult:
    cursor.execute("SELECT date, id, amount, note FROM trans ORDER BY date")
    transactionId = trans[1]
    amount = trans[2]
    if trans[3] == None:
        note = ''
    else:
        note = trans[3]

    if amount > 0:
        print('Date %d, ID: %4d  Amount $%6d  %s' % (trans[0], transactionId, amount, note))
    else:
        amount = 0
        print('Date %d, ID: %4d  Amount $%6d  %s' % (trans[0], transactionId, amount, note))

print('*******************************************************************')
print('*******************************************************************')
print('*******************************************************************')

for lot in range(68) :

    cursor.execute("SELECT address FROM lot WHERE id = :lot",  {"lot": lot + 1})
    addressInfo = cursor.fetchone();
    address = addressInfo[0]
	
    cursor.execute("SELECT last, buy_date FROM owner WHERE is_current = 1 AND lot = :lot", {"lot": lot + 1})
    ownerInfo = cursor.fetchone();
    ownerLast = ownerInfo[0]
    buyDate = ownerInfo[1]

    print('*******************************************************************')
    print('Lot # %2d    %s ' % (lot + 1, address))
    print('Owner: %s \t Purchase Date %d  ' % (ownerLast, buyDate))

    # Execute the query for fee payments for this lot
    cursor.execute("SELECT * FROM fees WHERE fk_lot_id = :lot ORDER BY date", {"lot": lot + 1})

    # Read all of the payments for this lot
    selectQueryResults = cursor.fetchall()
    for row in selectQueryResults :

        if row[5] == None:
            # In this case there is no transaction number assigned, so don't attempt to print it
            print('Date %s, Ck_no: %8d  Amount $%3d                   %s' % (row[1], row[2], row[3], row[6]))
        else:
            # A transaction number IS entered so print it
            transactionId = row[5]
            print('Date %s, Ck_no: %8d  Amount $%3d     Trans %4d     %s' % (row[1], row[2], row[3], transactionId, row[6]))

    cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_lot_id = :lot", {"lot": lot + 1})
    total = cursor.fetchone()

    if total[0] < 410:
        print('Total of payments for lot %2d: $%3d  <<--- Delinquent!!\n' % (lot + 1, total[0]))
    else:
        print('Total of payments for lot %2d: $%3d \n' % (lot + 1, total[0]))


db.close()

