
--DROP TABLE IF EXISTS "category";
CREATE TABLE category (
    id INTEGER NOT NULL,
    name TEXT,
    note TEXT,
    PRIMARY KEY(id)
);


NSERT INTO category (name, note) VALUES ( 'income', '');
INSERT INTO category (name, note) VALUES ( 'mowing', '');
INSERT INTO category (name, note) VALUES ( 'maintenance', '');
INSERT INTO category (name, note) VALUES ( 'insurance', '');
INSERT INTO category (name, note) VALUES ( 'postage', '');
INSERT INTO category (name, note) VALUES ( 'state_fee', '');
INSERT INTO category (name, note) VALUES ( 'bank_charge', '');
INSERT INTO category (name, note) VALUES ( 'ret_chk_fee', '');
INSERT INTO category (name, note) VALUES ( 'supplies', '');
