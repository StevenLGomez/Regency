CREATE TABLE sqlite_stat1(tbl,idx,stat);
CREATE TABLE owner (
    id INTEGER NOT NULL,
    lot INTEGER NOT NULL,
    first TEXT,
    mi TEXT,
    last TEXT,
    first_2 TEXT,
    mi_2 TEXT,
    last_2 TEXT,
    address TEXT,
    city TEXT,
    state TEXT,
    zip TEXT,
    phone TEXT,
    email TEXT,
    phone_2 TEXT,
    email_2 TEXT, buy_date INTEGER, sell_date INTEGER, is_current INTEGER,
    PRIMARY KEY(id)
);
CREATE TABLE sqlite_sequence(name,seq);
CREATE TABLE lot (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    address TEXT,
--    city TEXT,  -- These three are constants, no need to duplicate here
--    st TEXT,
--    zip TEXT,
    closing_date INTEGER,
    note TEXT,
    fk_curr_owner INTEGER,
    fk_prev_owner INTEGER --,
--    FOREIGN KEY(fk_curr_owner) REFERENCES owner(id)
--    FOREIGN KEY(fk_prev_owner) REFERENCES owner(id)
);
CREATE TABLE fees (
    id INTEGER NOT NULL,
    date INTEGER,
    ck_no INTEGER NOT NULL,
    amount REAL,                     -- SQLITE floating point
    fk_lot_id INTEGER NOT NULL,
    fk_trans_id INTEGER,             -- Reference to the bank transaction for deposit
    note TEXT,
    PRIMARY KEY(id),
    FOREIGN KEY(fk_lot_id) REFERENCES lot(id),
    FOREIGN KEY(fk_trans_id) REFERENCES trans(id)
);
CREATE TABLE trans(   -- transaction table
	id INTEGER NOT NULL,
	date INTEGER,
	is_reconciled INTEGER, -- Boolean
	type INTEGER,          -- 0 undefined, 1 Deposit, 2 Debit...
	amount REAL,           -- Amount of transaction, SQLite floating point
	note TEXT, ck_no INTEGER, payee TEXT, fk_cat_id INTEGER REFERENCES category(id),
	PRIMARY KEY(id)
	);
CREATE TRIGGER test_trigger AFTER UPDATE OF is_current ON owner
BEGIN
UPDATE lot SET fk_curr_owner = new.id WHERE id = new.lot;
END;
CREATE VIEW amount_paid_per_lot_v AS
SELECT l.id AS Lot, l.address AS Address, o.last AS Last, o.first AS First, 
(SELECT SUM(amount) FROM fees WHERE fk_lot_id = l.id)
FROM lot l, owner o
WHERE o.lot = l.id AND o.is_current = 1
ORDER BY l.id;
CREATE VIEW owner_info_v AS
SELECT l.id AS Lot, l.address AS Address, o.last AS Last, o.first AS First
FROM lot l, owner o
WHERE o.lot = l.id AND o.is_current = 1
ORDER BY l.id;
CREATE TABLE export (
    id INTEGER NOT NULL,
    date INTEGER,
    ck_no INTEGER NOT NULL,
    amount REAL,                     -- SQLITE floating point
    fk_lot_id INTEGER NOT NULL,
    fk_trans_id INTEGER,             -- Reference to the bank transaction for deposit
    note TEXT,
    PRIMARY KEY(id),
    FOREIGN KEY(fk_lot_id) REFERENCES lot(id),
    FOREIGN KEY(fk_trans_id) REFERENCES trans(id)
);
CREATE VIEW owner_mailing_export_v AS
SELECT l.id AS Lot, o.is_current AS Curr, o.last AS Last, o.first AS First, o.address AS Owner_Add, o.city AS Owner_City, o.state AS O_St, o.zip AS O_Zip, l.address AS Lot_Add, o.phone AS Phone, o.email, o.buy_date,
(SELECT SUM(amount) FROM fees WHERE fk_lot_id = l.id) AS Total
FROM owner AS o, lot AS l
WHERE o.lot = l.id AND is_current = 1
ORDER BY Total DESC, l.id, buy_date;
CREATE TABLE category (
    id INTEGER NOT NULL,
    name TEXT,
    note TEXT,
    PRIMARY KEY(id)
);
CREATE TABLE expense(   -- expense table
	id INTEGER NOT NULL,
	date INTEGER,
    ck_no INTEGER,
    payee TEXT,
	amount REAL,        -- Amount of expense, SQLite floating point
    fk_cat_id INTEGER REFERENCES category(id),
	note TEXT,
	PRIMARY KEY(id)
	);
