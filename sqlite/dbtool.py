
import sqlite3

# A list of historical balances to be included at the bottom of the queried data (from annual summaries)
# NOTE first entry for 2004 has been set to zero because transactions for that year have not been entered
hisBal = [0, 2480, 2520, 3280, 2640, 3179.40, 3508, 3200, 3150, 3100, 100]

# A list of years
yearList = [2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014]
print('Lot , %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, Lot Total, Trans' % (yearList[0], yearList[1], yearList[2], yearList[3], yearList[4], yearList[5], yearList[6], yearList[7], yearList[8], yearList[9], yearList[10]))

db = sqlite3.connect('regencyEstates.sqlite')
cursor = db.cursor()

for lot in range(68) :

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20040000 AND date < 20049999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_04 = 0
    else:
        sum_04 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20050000 AND date < 20059999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_05 = 0
    else:
        sum_05 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20060000 AND date < 20069999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_06 = 0
    else:
        sum_06 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20070000 AND date < 20079999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_07 = 0
    else:
        sum_07 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20080000 AND date < 20089999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_08 = 0
    else:
        sum_08 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20090000 AND date < 20099999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_09 = 0
    else:
        sum_09 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20100000 AND date < 20109999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_10 = 0
    else:
        sum_10 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20110000 AND date < 20119999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_11 = 0
    else:
        sum_11 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20120000 AND date < 20129999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_12 = 0
    else:
        sum_12 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20130000 AND date < 20139999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_13 = 0
    else:
        sum_13 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE date > 20140000 AND date < 20149999 AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        sum_14 = 0
    else:
        sum_14 = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        totalFees = 0
    else:
        totalFees = query[0]

    cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND fk_lot_id = :lot", {"lot": lot + 1})
    query = cursor.fetchone()
    if query == (None,):
        transactionFees = 0
    else:
        transactionFees = query[0]

    print("{},{},{},{},{},{},{},{},{},{},{},{},{},{}" .format(lot + 1, sum_04, sum_05, sum_06, sum_07, sum_08, sum_09, sum_10, sum_11, sum_12, sum_13, sum_14, totalFees, transactionFees))

    # Bottom of: for lot in range(68) :     Finished with yearly lot data

# *************************************************************************************
# query for totals of all fees that are included in transactions (fk_trans_id NOT NULL
# *************************************************************************************
t_total = 0
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20040000 AND date < 20049999")
query = cursor.fetchone()
if query == (None,):
    t_04 = 0
else:
    t_04 = query[0]

t_total += t_04
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20050000 AND date < 20059999")
query = cursor.fetchone()
if query == (None,):
    t_05 = 0
else:
    t_05 = query[0]

t_total += t_05
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20060000 AND date < 20069999")
query = cursor.fetchone()
if query == (None,):
    t_06 = 0
else:
    t_06 = query[0]

t_total += t_06
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20070000 AND date < 20079999")
query = cursor.fetchone()
if query == (None,):
    t_07 = 0
else:
    t_07 = query[0]

t_total += t_07
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20080000 AND date < 20089999")
query = cursor.fetchone()
if query == (None,):
    t_08 = 0
else:
    t_08 = query[0]

t_total += t_08
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20090000 AND date < 20099999")
query = cursor.fetchone()
if query == (None,):
    t_09 = 0
else:
    t_09 = query[0]

t_total += t_09
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20100000 AND date < 20109999")
query = cursor.fetchone()
if query == (None,):
    t_10 = 0
else:
    t_10 = query[0]

t_total += t_10
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20110000 AND date < 20119999")
query = cursor.fetchone()
if query == (None,):
    t_11 = 0
else:
    t_11 = query[0]

t_total += t_11
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20120000 AND date < 20129999")
query = cursor.fetchone()
if query == (None,):
    t_12 = 0
else:
    t_12 = query[0]

t_total += t_12
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20130000 AND date < 20139999")
query = cursor.fetchone()
if query == (None,):
    t_13 = 0
else:
    t_13 = query[0]

t_total += t_13
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id NOT NULL AND date > 20140000 AND date < 20149999")
query = cursor.fetchone()
if query == (None,):
    t_14 = 0
else:
    t_14 = query[0]

t_total += t_14
print ''
print("T ,{},{},{},{},{},{},{},{},{},{},{},,{}" .format(t_04, t_05, t_06, t_07, t_08, t_09, t_10, t_11, t_12, t_13, t_14, t_total))

# *************************************************************************************
# query for totals of all fees that are included in transactions (fk_trans_id IS NULL
# *************************************************************************************
n_total = 0
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20040000 AND date < 20049999")
query = cursor.fetchone()
if query == (None,):
    n_04 = 0
else:
    n_04 = query[0]

n_total += n_04
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20050000 AND date < 20059999")
query = cursor.fetchone()
if query == (None,):
    n_05 = 0
else:
    n_05 = query[0]

n_total += n_05
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20060000 AND date < 20069999")
query = cursor.fetchone()
if query == (None,):
    n_06 = 0
else:
    n_06 = query[0]

n_total += n_06
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20070000 AND date < 20079999")
query = cursor.fetchone()
if query == (None,):
    n_07 = 0
else:
    n_07 = query[0]

n_total += n_07
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20080000 AND date < 20089999")
query = cursor.fetchone()
if query == (None,):
    n_08 = 0
else:
    n_08 = query[0]

n_total += n_08
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20090000 AND date < 20099999")
query = cursor.fetchone()
if query == (None,):
    n_09 = 0
else:
    n_09 = query[0]

n_total += n_09
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20100000 AND date < 20109999")
query = cursor.fetchone()
if query == (None,):
    n_10 = 0
else:
    n_10 = query[0]

n_total += n_10
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20110000 AND date < 20119999")
query = cursor.fetchone()
if query == (None,):
    n_11 = 0
else:
    n_11 = query[0]

n_total += n_11
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20120000 AND date < 20129999")
query = cursor.fetchone()
if query == (None,):
    n_12 = 0
else:
    n_12 = query[0]

n_total += n_12
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20130000 AND date < 20139999")
query = cursor.fetchone()
if query == (None,):
    n_13 = 0
else:
    n_13 = query[0]

n_total += n_13
cursor.execute("SELECT SUM(amount) FROM fees WHERE fk_trans_id IS NULL AND date > 20140000 AND date < 20149999")
query = cursor.fetchone()
if query == (None,):
    n_14 = 0
else:
    n_14 = query[0]

n_total += n_14
print("N ,{},{},{},{},{},{},{},{},{},{},{},,{}" .format(n_04, n_05, n_06, n_07, n_08, n_09, n_10, n_11, n_12, n_13, n_14, n_total))

# The following line creates a place holder line to total the spreadsheet data (manually after importing csv)
print("TN ,,,,,,,,,,,,,{}" .format(t_total + n_total))

# Now print the row of historical balances 
statementTotal = hisBal[0] + hisBal[1] + hisBal[2] + hisBal[3] + hisBal[4] + hisBal[5] + hisBal[6] + hisBal[7] + hisBal[8] + hisBal[9] + hisBal[10]
print('AS , %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d,, %d' % (hisBal[0], hisBal[1], hisBal[2], hisBal[3], hisBal[4], hisBal[5], hisBal[6], hisBal[7], hisBal[8], hisBal[9], hisBal[10], statementTotal))

db.close()

