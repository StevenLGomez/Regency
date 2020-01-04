
CREATE OR REPLACE TABLE lot (
    id INTEGER PRIMARY KEY,       -- The Regency Estates Lot number
    num INTEGER,                  -- House number only 
    address VARCHAR(75),          -- House number & street
    note TEXT(255)
);

CREATE OR REPLACE TABLE owner (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    fk_lot_id INTEGER NOT NULL,
    first VARCHAR(25),
    mi VARCHAR(25),
    last VARCHAR(25),
    first_2 VARCHAR(25),
    mi_2 VARCHAR(25),
    last_2 VARCHAR(25),
    address VARCHAR(25),
    city VARCHAR(25),
    state VARCHAR(25),
    zip VARCHAR(25),
    phone VARCHAR(25),
    email VARCHAR(25),
    phone_2 VARCHAR(25),
    email_2 VARCHAR(25), 
	buy_date DATE, 
	is_current BOOLEAN,
    note TEXT(255),
    FOREIGN KEY(fk_lot_id) REFERENCES lot(id)
);

CREATE TABLE fees (
    id INTEGER NOT NULL,
    fk_lot_id INTEGER NOT NULL,
    ck_date DATE,
    ck_no INTEGER NOT NULL,
    amount FLOAT,                    -- SQLITE floating point
    fk_trans_id INTEGER,             -- Reference to the bank transaction for deposit
    fk_owner_id INTEGER REFERENCES owner(id),
    note TEXT(255),
    PRIMARY KEY(id),
    FOREIGN KEY(fk_lot_id) REFERENCES lot(id),
    FOREIGN KEY(fk_trans_id) REFERENCES trans(id),
    FOREIGN KEY(fk_owner_id) REFERENCES owner(id)
);

CREATE TABLE trans(   -- transaction table
    id INTEGER PRIMARY KEY AUTOINCREMENT,
	tr_date DATE,
	ck_no INTEGER, 
	payee VARCHAR, 
	fk_cat_id INTEGER REFERENCES category(id),
	amount FLOAT,          -- Amount of transaction, SQLite floating point
	is_reconciled INTEGER, -- Boolean
	type INTEGER,          -- 0 undefined, 1 Deposit, 2 Debit...
	note TEXT(255), 
	);

CREATE TABLE category (
    id INTEGER NOT NULL,
    name VARCHAR,
    note TEXT(255),
    PRIMARY KEY(id)
);

CREATE TABLE expense(   -- expense table
    id INTEGER PRIMARY KEY AUTOINCREMENT,
	pay_date DATE,
	is_reconciled INTEGER, -- Boolean
    ck_no INTEGER,
    payee VARCHAR,
	amount FLOAT,          -- Amount of expense, SQLite floating point
    fk_cat_id INTEGER REFERENCES category(id),
	note TEXT(255)
	);

