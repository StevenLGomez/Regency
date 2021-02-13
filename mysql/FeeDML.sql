
-- Created to allow keeping MySQL database to be kept in sync with sqlite DB.

-- To accomodate DDL differences between sqlite & MySQL:
--     Transaction -> Deposit
--     trans       -> deposit
--     fk_trans_id -> fk_deposit_id
--     date        -> dt
--     date        -> dt
--     YYYYMMDD    -> 'YYYY-MM-DD'
--     Remove 'type' field from deposit
--     Add 'id' value to deposit

-- After making the adjustments above, add the transactions into phpMyAdmin

-- 20210215 Deposit 122
INSERT INTO deposit (id, dt, is_reconciled) VALUES (122, '2021-02-15', 0); -- Deposit 122

INSERT INTO fees(dt, ck_no, amount, fk_lot_id, fk_deposit_id, note) VALUES('2021-01-07',  5651,  40,   4, 122,   '');
INSERT INTO fees(dt, ck_no, amount, fk_lot_id, fk_deposit_id, note) VALUES('2021-02-04',  1906,  40,   7, 122,   '');
INSERT INTO fees(dt, ck_no, amount, fk_lot_id, fk_deposit_id, note) VALUES('2021-01-11',  5279, 160,  25, 122,   '');
INSERT INTO fees(dt, ck_no, amount, fk_lot_id, fk_deposit_id, note) VALUES('2020-12-29',  1306,  40,  39, 122,   '');
INSERT INTO fees(dt, ck_no, amount, fk_lot_id, fk_deposit_id, note) VALUES('2020-12-29',   104,  40,  65, 122,   '');

UPDATE deposit SET amount = (SELECT SUM(amount) FROM fees WHERE fk_deposit_id = 122)  WHERE id = 122; 



