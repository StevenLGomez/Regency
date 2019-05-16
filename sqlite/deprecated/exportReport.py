
import sqlite3

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

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
    cursor.execute("SELECT * FROM export WHERE fk_lot_id = :lot ORDER BY date", {"lot": lot + 1})

    # Read all of the payments for this lot
    selectQueryResults = cursor.fetchall()
    for row in selectQueryResults :
        print('Date %s, Ck_no: %8d  Amount $%3d ' % (row[1], row[2], row[3]))

    cursor.execute("SELECT SUM(amount) FROM export WHERE fk_lot_id = :lot", {"lot": lot + 1})
    total = cursor.fetchone()
    print('Total of payments for lot %2d: $%3d \n' % (lot + 1, total[0]))

db.close()

