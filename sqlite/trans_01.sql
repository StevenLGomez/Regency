
DROP TABLE IF EXISTS "trans";
CREATE TABLE trans(   -- transaction table
	id INTEGER NOT NULL,
	date INTEGER,
	is_reconciled INTEGER, -- Boolean
	type INTEGER,          -- 0 undefined, 1 Deposit, 2 Debit...
	amount REAL,           -- Amount of transaction, SQLite floating point
	note TEXT,
	PRIMARY KEY(id)
	);
	
-- Adding transactions
INSERT INTO trans (date, is_reconciled, type) VALUES (20070624, 0, 1);


-- Changing fee dates to match target transactions
UPDATE fees SET date = 20070624 WHERE fk_lot_id = 62 AND ck_no = 4247;


-- Linking fees to transactions..
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070330) WHERE fk_lot_id = 65 AND ck_no = 11046954;

-- SELECT SUM(amount) FROM fees WHERE date > 20050000 AND date < 20060000;
--  SELECT * FROM fees WHERE date > 20050000 AND date < 20060000;

--UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20050425), date = 20050425 WHERE fk_lot_id = 1 AND ck_no = 4411;
--UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20050425), date = 20050425 WHERE fk_lot_id = 2 AND ck_no = 1444;

-- INSERT INTO trans (date, is_reconciled, type) VALUES (20050808, 0, 1);
-- SELECT * FROM trans;


