
import sqlite3

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

#cursor.execute("SELECT COUNT(id) FROM trans;")
#transactionInfo = cursor.fetchone();
#tCount = transactionInfo[0]
#
#print('*******************************************************************')
#print('Total transactions %2d ' % (tCount))

#cursor.execute("SELECT date, id, amount, note FROM trans ORDER BY date")
#cursor.execute("SELECT * FROM owner ORDER BY lot")
#ownerQueryResult = cursor.fetchall()

#for owner in ownerQueryResult:
#    print(owner)

for lot in range(68):
    print('*******************************************************************')
    print('**************** Owner history for lot %2d ************************' % int(lot + 1))
    cursor.execute("SELECT * FROM owner WHERE lot = :lot ORDER BY buy_date",  {"lot": lot + 1})
    ownerQueryResult = cursor.fetchall()

    for owner in ownerQueryResult:
        #print(owner)
        print('%s, %s %s  \t\t %s, %s %s' % (owner[4], owner[2], owner[3], owner[7], owner[5], owner[6]))
        print('%s \t%s %s, %s ' % (owner[8], owner[9], owner[10], owner[11]))
        if owner[16] == None:
            buyDate = '--------'
        else:
            buyDate = owner[16]

        if owner[17] == None:
            sellDate = '--------'
        else:
            sellDate = owner[16]

        print('Buy Date: %s \t Sell Date: %s ' % (buyDate, sellDate))
        print('-------------------------------------------------------------------')


print('')
print('************************ End of report ****************************')
print('*******************************************************************')
print('*******************************************************************')

db.close()

