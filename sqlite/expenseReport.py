
import sqlite3

yearList = [2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018]

# Print a header for the CSV columns
print('Year, mowing, maintenance, insurance, postage, state_fee, bank_charge, ret_chk_fee, supplies')

db = sqlite3.connect('regencyEstates.sqlite')

cursor = db.cursor()

# Categories as of July 10, 2014
# 1 income
# 2 mowing
# 3 maintenance
# 4 insurance
# 5 postage
# 6 state_fee
# 7 bank_charge
# 8 ret_chk_fee
# 9 supplies

# TODO - Fix this to not need hard coded number
# for year in range(yearList):
for year in range(15):
    # print yearList[year]

    # Initialize the queried values
    mowing = 0
    maintenance = 0
    insurance = 0
    postage = 0
    state_fee = 0
    bank_charge = 0
    ret_chk_fee = 0
    supplies = 0

    startDate = yearList[year] * 10000
    endDate = startDate + 9999

    # Query for mowing values (2)
    category = 2
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        mowing = 0
    else:
        mowing = query[0]

    # Query for maintenance values (3)
    #cursor.execute("SELECT SUM(amount) FROM expense WHERE fk_cat_id = 3 AND date > 20040000 and DATE < 20049999 ORDER BY date;")
    category = 3
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        maintenance = 0
    else:
        maintenance = query[0]

    # Query for insurance values (4)
    #cursor.execute("SELECT SUM(amount) FROM expense WHERE fk_cat_id = 4 AND date > 20040000 and DATE < 20049999 ORDER BY date;")
    category = 4
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        insurance = 0
    else:
        insurance = query[0]

    # Query for postage values (5)
    #cursor.execute("SELECT SUM(amount) FROM expense WHERE fk_cat_id = 5 AND date > 20040000 and DATE < 20049999 ORDER BY date;")
    category = 5
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        postage = 0
    else:
        postage = query[0]

    # Query for state_fee values (6)
    #cursor.execute("SELECT SUM(amount) FROM expense WHERE fk_cat_id = 6 AND date > 20040000 and DATE < 20049999 ORDER BY date;")
    category = 6
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        state_fee = 0
    else:
        state_fee = query[0]

    # Query for bank_charge values (7)
    #cursor.execute("SELECT SUM(amount) FROM expense WHERE fk_cat_id = 7 AND date > 20040000 and DATE < 20049999 ORDER BY date;")
    category = 7
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        bank_charge = 0
    else:
        bank_charge = query[0]

    # Query for ret_chk_fee values (8)
    #cursor.execute("SELECT SUM(amount) FROM expense WHERE fk_cat_id = 8 AND date > 20040000 and DATE < 20049999 ORDER BY date;")
    category = 8
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        ret_chk_fee = 0
    else:
        ret_chk_fee = query[0]

    # Query for supplies values (9)
    #cursor.execute("SELECT SUM(amount) FROM expense WHERE fk_cat_id = 9 AND date > 20040000 and DATE < 20049999 ORDER BY date;")
    category = 9
    sql = ('SELECT SUM(amount) FROM expense WHERE fk_cat_id = %d AND date > %d and DATE < %d' % (category, startDate, endDate))
    cursor.execute(sql)
    query = cursor.fetchone()
    if query == (None,):
        supplies = 0
    else:
        supplies = query[0]

    print('%d, %s, %s, %s, %s, %s, %s, %s, %s' % (yearList[year], mowing, maintenance, insurance, postage, state_fee, bank_charge, ret_chk_fee, supplies))

db.close()


