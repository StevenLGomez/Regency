
"""
    Restored from Subversion repository to help with full
    review of owner history per lot.
"""

import sqlite3

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

for lot in range(68):
    print('*******************************************************************')
    print('**************** Owner history for lot %2d ************************' % int(lot + 1))
    cursor.execute("SELECT * FROM owner WHERE lot = :lot ORDER BY buy_date",  {"lot": lot + 1})
    ownerQueryResult = cursor.fetchall()

    for owner in ownerQueryResult:
        #print(owner)
        print('ID: %3d    %s, %s %s  \t %s, %s %s' % (owner[0], owner[4], owner[2], owner[3], owner[7], owner[5], owner[6]))
        print('%s \t%s %s, %s ' % (owner[8], owner[9], owner[10], owner[11]))
        if owner[16] == None:
            buyDate = '--------'
        else:
            buyDate = owner[16]

        CurrentOwner = ''
        if owner[18] == 1:
            CurrentOwner = 'Current owner'

        print('Buy Date: %s \t\t %s ' % (buyDate, CurrentOwner))
        print('-------------------------------------------------------------------')


print('')
print('************************ End of report ****************************')
print('*******************************************************************')
print('*******************************************************************')

db.close()

