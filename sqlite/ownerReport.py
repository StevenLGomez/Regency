
import sqlite3

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

# Enumerations for owner table columns (19 columns in original sqlite database)
#
#  0 id
#  1 lot
#  2 first
#  3 mi
#  4 last
#  5 first_2
#  6 mi_2
#  7 last_2
#  8 address
#  9 city
# 10 state
# 11 zip
# 12 phone
# 13 email
# 14 phone_2
# 15 email_2
# 16 buy_date
# 17 sell_date    <<-- will not be carried forward
# 18 is_current

# Determine the number of entries (rows) in the owner table
cursor.execute("SELECT COUNT(*) FROM owner;")
entries = cursor.fetchone()

# print(type(entries))
# print(entries[0])

## for lot in range(68):
#for lot in range(2):
#    print('-- ****************************************************************')
#    print('-- ************* Owner history for lot %2d ************************' % int(lot + 1))
#    print('-- ****************************************************************')
#    cursor.execute("SELECT * FROM owner WHERE lot = :lot ORDER BY buy_date",  {"lot": lot + 1})
#    ownerQueryResult = cursor.fetchall()
#
#    for owner in ownerQueryResult:
#
#        #      0   1    2   3   4  5    6   7   8  9   10  11  12  13  14  15  16  18
#        print('%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s' % (owner[0], owner[1], owner[2], owner[3], owner[4], owner[5], owner[6], owner[7], owner[8], owner[9], owner[10], owner[11], owner[12], owner[13], owner[14], owner[15], owner[16], owner[18]))
#
#        # print('%s, %s, %s, %s, %s, %s' % (owner[4], owner[2], owner[3], owner[7], owner[5], owner[6]))
#        # print('%s \t%s %s, %s ' % (owner[8], owner[9], owner[10], owner[11]))
#
#
#        # if owner[16] == None:
#        #     buyDate = '--------'
#        # else:
#        #     buyDate = owner[16]
#        # print('Buy Date: %s \t Sell Date: %s ' % (buyDate))
#
#        print('-- ----------------------------------------------------------------')
#

# INSERT INTO owner(c1, c2, c3) 
# VALUES
# (v1, v2, v3),
# (v1, v2, v3),
# (v1, v2, v3);

cursor.execute("Select * FROM owner ORDER BY id;")

print('INSERT INTO owner(id, lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, is_current) VALUES')
print('VALUES')


# for entry in range(entries[0]):
for entry in range(3):

    row = cursor.fetchone()


    print('(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s),' % (row[0], row[1], row[2], row[3], row[4], row[5], row[6], row[7], row[8], row[9], row[10], row[11], row[12], row[13], row[14], row[15], row[16], row[18]))

print(';')

print('')
print('-- ****************************************************************')
print('-- ********************* End of report ****************************')
print('-- ****************************************************************')

db.close()

