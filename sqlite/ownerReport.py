
# --Example query for inserting rows
# INSERT INTO owner(c1, c2, c3) 
# VALUES
# (v1, v2, v3),
# (v1, v2, v3),
# (v1, v2, v3);

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
PHONE = 12      # 12 phone
EMAIL = 13      # 13 email
PHONE_2 = 14    # 14 phone_2
EMAIL_2 = 15    # 15 email_2
BUY_DATE = 16   # 16 buy_date
                # 17 sell_date    <<-- will not be carried forward
IS_CURRENT = 18 # 18 is_current

# Determine the number of records (rows) in the owner table
cursor.execute("SELECT COUNT(*) FROM owner;")
records = cursor.fetchone()

# print(type(records))
# print(records[0])

# print('Records in query: %s' % (records))

cursor.execute("Select * FROM owner ORDER BY id;")

print('INSERT INTO owner(fk_lot_id, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, is_current) ')
print('VALUES')

record = 1

for entry in range(records[0]):
#for entry in range(1):

    EndChar = ','

    row = cursor.fetchone()

#    PHONE = 12      # 12 phone
#    EMAIL = 13      # 13 email
#    PHONE_2 = 14    # 14 phone_2
#    EMAIL_2 = 15    # 15 email_2
#    BUY_DATE = 16   # 16 buy_date
#    IS_CURRENT = 18 # 18 is_current

    if row[PHONE] == None:
        Phone = ''
    else:
        Phone = row[PHONE]

    if row[EMAIL] == None:
        Email = ''
    else:
        Email = row[EMAIL]

    if row[PHONE_2] == None:
        Phone_2 = ''
    else:
        Phone_2 = row[PHONE_2]

    if row[EMAIL_2] == None:
        Email_2 = ''
    else:
        Email_2 = row[EMAIL_2]

    if row[BUY_DATE] == None:
        BuyDate = ''
    else:
        BuyDate = row[BUY_DATE]

    if row[IS_CURRENT] == None:
        IsCurrent = 0
    else:
        IsCurrent = row[IS_CURRENT]

    # Put the correct termination character at the end of each row
    if record >= records[0]:
        EndChar = ';'

    print("(%s, '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s', %s, %s )%s" 
        % (row[1], row[2], row[3], row[4], row[5], row[6], row[7], row[8], row[9], row[10], row[11], Phone, Email, Phone_2, Email_2,  BuyDate, IsCurrent, EndChar))
#       % (row[1], row[2], row[3], row[4], row[5], row[6], row[7], row[8], row[9], row[10], row[11], row[12], row[13], row[14], row[15],  row[16], row[18], EndChar))

    record = record + 1

#print('')
#print('-- ****************************************************************')
#print('-- ********************* End of report ****************************')
#print('-- ****************************************************************')

db.close()

