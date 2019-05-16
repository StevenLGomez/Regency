INSERT INTO trans (date, is_reconciled, type) VALUES (20070624, 0, 1);

SELECT * FROM trans;

SELECT * FROM fees WHERE date > 20070600 AND date < 20070700;

SELECT * FROM fees WHERE ck_no = 4247;

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070310, 578 ,40, 54, '' );

SELECT id FROM trans WHERE trans.date = 20070330;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070330) WHERE fk_lot_id = 65 AND ck_no = 11046954;

UPDATE fees SET fk_trans_id = 0 WHERE lot = 54 AND ck_no = 578;

SELECT * FROM fees WHERE fk_lot_id = 62 AND ck_no = 4247;

UPDATE fees SET date = 20070624 WHERE fk_lot_id = 62 AND ck_no = 4247;

-- Corrected dates for checks on 20070624 transaction
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 62 AND ck_no = 4247;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 64 AND ck_no = 1119;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 55 AND ck_no = 4079;
UPDATE fees SET date = 20070608 WHERE fk_lot_id = 56 AND ck_no = 2674;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 57 AND ck_no = 1075;
UPDATE fees SET date = 20070612 WHERE fk_lot_id = 58 AND ck_no = 1123;
UPDATE fees SET date = 20070609 WHERE fk_lot_id = 51 AND ck_no = 686;
UPDATE fees SET date = 20070614 WHERE fk_lot_id = 52 AND ck_no = 470;
UPDATE fees SET date = 20070620 WHERE fk_lot_id = 53 AND ck_no = 659;
UPDATE fees SET date = 20070615 WHERE fk_lot_id = 54 AND ck_no = 379685;
UPDATE fees SET date = 20070615 WHERE fk_lot_id = 45 AND ck_no = 2065;
UPDATE fees SET date = 20070619 WHERE fk_lot_id = 47 AND ck_no = 1602;
UPDATE fees SET date = 20070615 WHERE fk_lot_id = 49 AND ck_no = 1822;
UPDATE fees SET date = 20070609 WHERE fk_lot_id = 50 AND ck_no = 1022;
UPDATE fees SET date = 20070619 WHERE fk_lot_id = 31 AND ck_no = 1330;
UPDATE fees SET date = 20070622 WHERE fk_lot_id = 35 AND ck_no = 4625;
UPDATE fees SET date = 20070616 WHERE fk_lot_id = 40 AND ck_no = 6682;
UPDATE fees SET date = 20070619 WHERE fk_lot_id = 42 AND ck_no = 1895;
UPDATE fees SET date = 20070619 WHERE fk_lot_id = 20 AND ck_no = 2541;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 22 AND ck_no = 3991;
UPDATE fees SET date = 20070617 WHERE fk_lot_id = 25 AND ck_no = 2617;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 28 AND ck_no = 3102;
UPDATE fees SET date = 20070616 WHERE fk_lot_id = 16 AND ck_no = 1952;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 17 AND ck_no = 3871;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 18 AND ck_no = 6817;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 19 AND ck_no = 1455;
UPDATE fees SET date = 20070620 WHERE fk_lot_id = 2 AND ck_no = 1714;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 9 AND ck_no = 536;
UPDATE fees SET date = 20070617 WHERE fk_lot_id = 12 AND ck_no = 1211;
UPDATE fees SET date = 20070618 WHERE fk_lot_id = 14 AND ck_no = 5209;

-- Link 20070624 checks to transaction
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 62 AND ck_no = 4247;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 64 AND ck_no = 1119;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 55 AND ck_no = 4079;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 56 AND ck_no = 2674;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 57 AND ck_no = 1075;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 58 AND ck_no = 1123;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 51 AND ck_no = 686;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 52 AND ck_no = 470;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 53 AND ck_no = 659;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 54 AND ck_no = 379685;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 45 AND ck_no = 2065;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 47 AND ck_no = 1602;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 49 AND ck_no = 1822;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 50 AND ck_no = 1022;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 31 AND ck_no = 1330;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 35 AND ck_no = 4625;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 40 AND ck_no = 6682;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 42 AND ck_no = 1895;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 20 AND ck_no = 2541;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 22 AND ck_no = 3991;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 25 AND ck_no = 2617;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 28 AND ck_no = 3102;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 16 AND ck_no = 1952;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 17 AND ck_no = 3871;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 18 AND ck_no = 6817;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 19 AND ck_no = 1455;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 2 AND ck_no = 1714;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 9 AND ck_no = 536;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 12 AND ck_no = 1211;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070624) WHERE fk_lot_id = 14 AND ck_no = 5209;

-- Update sum for transactions
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 1) WHERE id = 1;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 2) WHERE id = 2;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 3) WHERE id = 3;


-- Corrected dates for checks on 20070708 transaction
UPDATE fees SET date = 20070623 WHERE fk_lot_id = 59 AND ck_no = 5470;
UPDATE fees SET date = 20070627 WHERE fk_lot_id = 60 AND ck_no = 1029;
UPDATE fees SET date = 20070622 WHERE fk_lot_id = 66 AND ck_no = 1914;
UPDATE fees SET date = 20070630 WHERE fk_lot_id = 68 AND ck_no = 3293;
UPDATE fees SET date = 20070702 WHERE fk_lot_id = 39 AND ck_no = 6169;
UPDATE fees SET date = 20070628 WHERE fk_lot_id = 43 AND ck_no = 3947;
UPDATE fees SET date = 20070622 WHERE fk_lot_id = 44 AND ck_no = 1224;
UPDATE fees SET date = 20070623 WHERE fk_lot_id = 48 AND ck_no = 1964;
UPDATE fees SET date = 20070629 WHERE fk_lot_id = 33 AND ck_no = 5101;
UPDATE fees SET date = 20070620 WHERE fk_lot_id = 34 AND ck_no = 745;
UPDATE fees SET date = 20070629 WHERE fk_lot_id = 36 AND ck_no = 1044;
UPDATE fees SET date = 20070701 WHERE fk_lot_id = 37 AND ck_no = 5760;
UPDATE fees SET date = 20070628 WHERE fk_lot_id = 24 AND ck_no = 1019;
UPDATE fees SET date = 20070624 WHERE fk_lot_id = 26 AND ck_no = 1391;
UPDATE fees SET date = 20070624 WHERE fk_lot_id = 27 AND ck_no = 1068;
UPDATE fees SET date = 20070628 WHERE fk_lot_id = 30 AND ck_no = 1573;
UPDATE fees SET date = 20070625 WHERE fk_lot_id = 13 AND ck_no = 2559;
UPDATE fees SET date = 20070625 WHERE fk_lot_id = 15 AND ck_no = 301;
UPDATE fees SET date = 20070630 WHERE fk_lot_id = 21 AND ck_no = 1057;
UPDATE fees SET date = 20070623 WHERE fk_lot_id = 23 AND ck_no = 3120;
UPDATE fees SET date = 20070622 WHERE fk_lot_id = 4 AND ck_no = 2201;
UPDATE fees SET date = 20070622 WHERE fk_lot_id = 5 AND ck_no = 2473;
UPDATE fees SET date = 20070623 WHERE fk_lot_id = 6 AND ck_no = 993;
UPDATE fees SET date = 20070628 WHERE fk_lot_id = 8 AND ck_no = 1768;
	
-- Correcting amount of following checks
UPDATE fees SET amount = 80 WHERE fk_lot_id = 13 AND ck_no = 2559;
UPDATE fees SET amount = 80 WHERE fk_lot_id = 8 AND ck_no = 1768;


-- Link 20070710 checks to transaction
-- UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 62 AND ck_no = 4247;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 59 AND ck_no = 5470;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 60 AND ck_no = 1029;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 66 AND ck_no = 1914;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 68 AND ck_no = 3293;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 39 AND ck_no = 6169;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 43 AND ck_no = 3947;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 44 AND ck_no = 1224;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 48 AND ck_no = 1964;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 33 AND ck_no = 5101;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 34 AND ck_no = 745;    
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 36 AND ck_no = 1044;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 37 AND ck_no = 5760;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 24 AND ck_no = 1019;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 26 AND ck_no = 1391;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 27 AND ck_no = 1068;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 30 AND ck_no = 1573;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 13 AND ck_no = 2559;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 15 AND ck_no = 301;    
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 21 AND ck_no = 1057;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 23 AND ck_no = 3120;   
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 4 AND ck_no = 2201;    
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 5 AND ck_no = 2473;    
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 6 AND ck_no = 993;     
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070710) WHERE fk_lot_id = 8 AND ck_no = 1768;    


-- Update transaction total
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 4) WHERE id = 4;


-- Corrected dates for checks on 20070716 transaction
-- UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070716) WHERE fk_lot_id = 8 AND ck_no = 1768;    

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070716)  WHERE fk_lot_id = 3 AND ck_no = 1388;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070716)  WHERE fk_lot_id = 41 AND ck_no = 2966;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070716)  WHERE fk_lot_id = 61 AND ck_no = 4026;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070716)  WHERE fk_lot_id = 63 AND ck_no = 1500;

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 5) WHERE id = 5;

-- Transactions for 20070801
UPDATE fees SET date = 20070716 WHERE fk_lot_id = 11 AND ck_no = 4490;
UPDATE fees SET date = 20070713 WHERE fk_lot_id = 46 AND ck_no = 2968;
INSERT INTO trans (date, is_reconciled, type) VALUES (20070801, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070801) WHERE fk_lot_id = 11 AND ck_no = 4490;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070801) WHERE fk_lot_id = 46 AND ck_no = 2968;

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 6) WHERE id = 6;


-- Transactions for 20070904
UPDATE fees SET date = 20070901 WHERE fk_lot_id = 38 AND ck_no = 674;
UPDATE fees SET date = 20070830, amount = 240 WHERE fk_lot_id = 67 AND ck_no = 1153;
INSERT INTO trans (date, is_reconciled, type) VALUES (20070904, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070904) WHERE fk_lot_id = 38 AND ck_no = 674;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070904) WHERE fk_lot_id = 67 AND ck_no = 1153;

UPDATE UPDATE fees SET date = 20070501, note = 'Investors Title Company File # 237503' WHERE fk_lot_id = 10 AND ck_no = 11065849;
INSERT INTO trans (date, is_reconciled, type) VALUES (20070529, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070529) WHERE fk_lot_id = 10 AND ck_no = 11065849;trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 7) WHERE id = 7;

-- Transaction for 20070914
UPDATE fees SET date = 20070821 WHERE fk_lot_id = 1 AND ck_no = 4865;
INSERT INTO trans (date, is_reconciled, type) VALUES (20070914, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070914) WHERE fk_lot_id = 1 AND ck_no = 4865;

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 8) WHERE id = 8;

-- Transaction for 20070914
UPDATE fees SET date = 20071010, amount = 160 WHERE fk_lot_id = 7 AND ck_no = 1328;
INSERT INTO trans (date, is_reconciled, type) VALUES (20071015, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20071015) WHERE fk_lot_id = 7 AND ck_no = 1328;

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 9) WHERE id = 9;

-- Transaction for 20070529
UPDATE fees SET date = 20070501, note = 'Investors Title Company File # 237503' WHERE fk_lot_id = 10 AND ck_no = 11065849;
INSERT INTO trans (date, is_reconciled, type) VALUES (20070529, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20070529) WHERE fk_lot_id = 10 AND ck_no = 11065849;

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 10) WHERE id = 10;

-- ********************************************************************************************************************
-- 2013 Transactions **************************************************************************************************
-- ********************************************************************************************************************


-- Create 20130822 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20130822, 0, 1);
UPDATE fees SET date = 20130822, amount = 100 WHERE fk_lot_id = 1 AND ck_no = 4484;
UPDATE fees SET date = 20130812, amount = 50 WHERE fk_lot_id = 9 AND ck_no = 1238;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 12 AND ck_no = 1404;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 14 AND ck_no = 5921;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 16 AND ck_no = 2614;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 17 AND ck_no = 4223;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 18 AND ck_no = 7561;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 20 AND ck_no = 3990;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 31 AND ck_no = 1447;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 32 AND ck_no = 1957;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 35 AND ck_no = 5187;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 40 AND ck_no = 8696;
UPDATE fees SET date = 20130822, amount = 100 WHERE fk_lot_id = 47 AND ck_no = 2890;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 49 AND ck_no = 2412;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 50 AND ck_no = 830;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 53 AND ck_no = 2181;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 55 AND ck_no = 4522;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 59 AND ck_no = 7757;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 61 AND ck_no = 4559;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 62 AND ck_no = 5471;
UPDATE fees SET date = 20130822, amount = 50 WHERE fk_lot_id = 67 AND ck_no = 913;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130822)  WHERE fk_lot_id = 1 AND ck_no = 4484;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 9 AND ck_no = 1238;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 12 AND ck_no = 1404;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 14 AND ck_no = 5921;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 16 AND ck_no = 2614;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 17 AND ck_no = 4223;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 18 AND ck_no = 7561;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 20 AND ck_no = 3990;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 31 AND ck_no = 1447;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 32 AND ck_no = 1957;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 35 AND ck_no = 5187;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 40 AND ck_no = 8696;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822)  WHERE fk_lot_id = 47 AND ck_no = 2890;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 49 AND ck_no = 2412;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 50 AND ck_no = 830;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 53 AND ck_no = 2181;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 55 AND ck_no = 4522;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 59 AND ck_no = 7757;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 61 AND ck_no = 4559;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 62 AND ck_no = 5471;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.DATE = 20130822) WHERE fk_lot_id = 67 AND ck_no = 913;

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 11) WHERE id = 11;


-- Create 20130822 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20130826, 0, 1);
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 28 AND ck_no = 1204;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 38 AND ck_no = 772;

UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 21 AND ck_no = 106;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 22 AND ck_no = 775;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 27 AND ck_no = 1921;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 30 AND ck_no = 3428;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 34 AND ck_no = 1091;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 36 AND ck_no = 2574;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 44 AND ck_no = 2290;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 65 AND ck_no = 399;
UPDATE fees SET date = 20130826, amount = 50 WHERE fk_lot_id = 68 AND ck_no = 6002;


-- UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130822)  WHERE fk_lot_id = 1 AND ck_no = 4484;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 28 AND ck_no = 1204;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826) WHERE fk_lot_id = 38 AND ck_no = 772;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 21 AND ck_no = 106;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 22 AND ck_no = 775;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 27 AND ck_no = 1921;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 30 AND ck_no = 3428;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 34 AND ck_no = 1091;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 36 AND ck_no = 2574;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 44 AND ck_no = 2290;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 65 AND ck_no = 399;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130826)  WHERE fk_lot_id = 68 AND ck_no = 6002;

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 12) WHERE id = 12;


-- Create 20130822 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20130916, 0, 1);
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 24 AND ck_no = 6113;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 66 AND ck_no = 7341;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 26 AND ck_no = 5729;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 13 AND ck_no = 7257;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 56 AND ck_no = 7028;

UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 4 AND ck_no = 3862;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 5 AND ck_no = 1000;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 8 AND ck_no = 575;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 10 AND ck_no = 3646;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 11 AND ck_no = 6700;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 19 AND ck_no = 1787;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 23 AND ck_no = 4167;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 37 AND ck_no = 1558;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 43 AND ck_no = 5030;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 48 AND ck_no = 2415;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 60 AND ck_no = 1158;
UPDATE fees SET date = 20130916, amount = 50 WHERE fk_lot_id = 64 AND ck_no = 297;
UPDATE fees SET date = 20130916, amount = 50, ck_no = 2600, note = 'Check number is estimated' WHERE id = ;

-- UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916)  WHERE fk_lot_id = 68 AND ck_no = 6002;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 24 AND ck_no = 6113;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 66 AND ck_no = 7341;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 26 AND ck_no = 5729;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 13 AND ck_no = 7257;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM TRANS WHERE trans.date = 20130916) WHERE fk_lot_id = 56 AND ck_no = 7028;                          
                                                                 
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 4 AND ck_no = 3862;                           
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 5 AND ck_no = 1000;                           
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 8 AND ck_no = 575;                            
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 10 AND ck_no = 3646;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 11 AND ck_no = 6700;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 19 AND ck_no = 1787;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 23 AND ck_no = 4167;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 37 AND ck_no = 1558;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 43 AND ck_no = 5030;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 48 AND ck_no = 2415;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 60 AND ck_no = 1158;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 64 AND ck_no = 297;                           
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20130916) WHERE fk_lot_id = 45 AND ck_no = 2600;  


-- Create 20131007 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20131007, 0, 1);
UPDATE fees SET date = 20131007, amount = 50 WHERE fk_lot_id = 33 AND ck_no = 5488;
UPDATE fees SET date = 20131007, amount = 50 WHERE fk_lot_id = 51 AND ck_no = 620;
UPDATE fees SET date = 20131007, amount = 50 WHERE fk_lot_id = 54 AND ck_no = 1364;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131007) WHERE fk_lot_id = 33 AND ck_no = 5488;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131007) WHERE fk_lot_id = 51 AND ck_no = 620;                           
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131007) WHERE fk_lot_id = 54 AND ck_no = 1364;  

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 14) WHERE id = 14;


-- Create 20131007 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20131022, 0, 1);
UPDATE fees SET date = 20131022  amount = 100 WHERE fk_lot_id = 3 AND ck_no = 2675;
UPDATE fees SET date = 20131022  amount = 50 WHERE fk_lot_id = 7 AND ck_no = 1278;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131022) WHERE fk_lot_id = 3 AND ck_no = 2675;                          
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131022) WHERE fk_lot_id = 7 AND ck_no = 1278;                           

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 15) WHERE id = 15;

-- Create 20131025 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20131025, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131025) WHERE fk_lot_id = 42 AND ck_no = 2847;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 16) WHERE id = 16;

-- Create 20131113 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20131113, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131113) WHERE fk_lot_id = 63 AND ck_no = 2685;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 17) WHERE id = 17;

-- Create 20131113 transaction
INSERT INTO trans (date, is_reconciled, type) VALUES (20131226, 0, 1);
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20131226) WHERE fk_lot_id = 52 AND ck_no = 634448;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 18) WHERE id = 18;



-- Attempt at creating a TRIGGER, didn't seem to take...
CREATE TRIGGER IF NOT EXISTS test_trigger AFTER UPDATE OF is_current ON owner
BEGIN
-- UPDATE lot SET fk_curr_owner = 75 WHERE id = 10;
UPDATE lot SET fk_curr_owner = new.id WHERE id = new.lot;
END;

-- Not sure of this one either
CREATE TRIGGER auto_update_trans AFTER UPDATE OF fk_trans_id ON fees
BEGIN
-- Update the previous sum if it existed
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = OLD.fk_trans_id) WHERE id = OLD.id AND id NOT NULL AND OLD.id NOT NULL;
-- Update the associated transaction to include the new value
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = OLD.fk_trans_id) WHERE id = OLD.id AND id NOT NULL AND OLD.id NOT NULL;
END;

http://www.epa.gov/ttn/airs/airsaqs/training/SQL%20Basics%20II.pdf
http://www.baskent.edu.tr/~tkaracay/etudio/ders/dbase/sql/pdfSQL/MultipleTables.pdf

-- Entering Views
-- CREATE VIEW IF NOT EXISTS owner_info_v AS
SELECT l.id AS Lot, l.address AS Address, o.last AS Last, o.first AS First, o.last_2 AS Last_2, o.first_2 AS First_2, 
(SELECT SUM(amount) FROM fees WHERE fk_lot_id = l.id)
FROM lot l, owner o
ORDER BY l.id; 

CREATE VIEW IF NOT EXISTS amount_paid_per_lot_v
SELECT l.id AS Lot, l.address AS Address, o.last AS Last, o.first AS First, 
(SELECT SUM(amount) FROM fees WHERE fk_lot_id = l.id)
FROM lot l, owner o
WHERE o.lot = l.id AND o.is_current = 1
ORDER BY l.id; 

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 27) WHERE id = 27;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 28) WHERE id = 28;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 29) WHERE id = 29;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 30) WHERE id = 30;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 31) WHERE id = 31;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 32) WHERE id = 32;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 33) WHERE id = 33;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 34) WHERE id = 34;

-- 2008 Transactions
INSERT INTO trans (date, is_reconciled, type) VALUES (20080429, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080521, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080602, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080609, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080623, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080707, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080819, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080902, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20080922, 0, 1);
INSERT INTO trans (date, is_reconciled, type) VALUES (20081208, 0, 1);

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080429), date = 20080429 WHERE fk_lot_id = 58 AND ck_no = 203690;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 35) WHERE id = 35;
	
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 1 AND ck_no = 5031;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 2 AND ck_no = 5052;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 3 AND ck_no = 1559;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 4 AND ck_no = 2461;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 5 AND ck_no = 1635;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 6 AND ck_no = 1087;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 7 AND ck_no = 1472;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 9 AND ck_no = 642;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 10 AND ck_no = 3157;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 11 AND ck_no = 4824;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 12 AND ck_no = 1404;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 13 AND ck_no = 5184;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 14 AND ck_no = 5335;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 15 AND ck_no = 337;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 16 AND ck_no = 2082;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 17 AND ck_no = 3930;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 18 AND ck_no = 6956;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 19 AND ck_no = 1831;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 20 AND ck_no = 2725;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 21 AND ck_no = 1195;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 22 AND ck_no = 4070;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 23 AND ck_no = 3348;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 24 AND ck_no = 51;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 25 AND ck_no = 2823;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 26 AND ck_no = 2089;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 27 AND ck_no = 1281;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 28 AND ck_no = 3329;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 29 AND ck_no = 50025;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080521), date = 20080521 WHERE fk_lot_id = 30 AND ck_no = 1857;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 36) WHERE id = 36;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080602), date = 20080602 WHERE fk_lot_id = 31 AND ck_no = 1377;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080602), date = 20080602 WHERE fk_lot_id = 32 AND ck_no = 2979;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080602), date = 20080602 WHERE fk_lot_id = 33 AND ck_no = 5216;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080602), date = 20080602 WHERE fk_lot_id = 34 AND ck_no = 991;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080602), date = 20080602 WHERE fk_lot_id = 35 AND ck_no = 4684;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 37) WHERE id = 37;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 36 AND ck_no = 2538;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 37 AND ck_no = 5803;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 38 AND ck_no = 688;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 39 AND ck_no = 6472;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 40 AND ck_no = 6932;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 41 AND ck_no = 5071;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 42 AND ck_no = 2081;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080609), date = 20080609 WHERE fk_lot_id = 43 AND ck_no = 4324;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 38) WHERE id = 38;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 44 AND ck_no = 1356;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 45 AND ck_no = 2156;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 46 AND ck_no = 3111;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 47 AND ck_no = 1822;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 48 AND ck_no = 2057;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 49 AND ck_no = 1919;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 50 AND ck_no = 1142;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 51 AND ck_no = 715;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080623), date = 20080623 WHERE fk_lot_id = 52 AND ck_no = 507;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 39) WHERE id = 39;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080707), date = 20080707 WHERE fk_lot_id = 53 AND ck_no = 946;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080707), date = 20080707 WHERE fk_lot_id = 54 AND ck_no = 1301;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080707), date = 20080707 WHERE fk_lot_id = 55 AND ck_no = 4247;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080707), date = 20080707 WHERE fk_lot_id = 56 AND ck_no = 4464;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080707), date = 20080707 WHERE fk_lot_id = 57 AND ck_no = 3366;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 40) WHERE id = 40;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080819), date = 20080819 WHERE fk_lot_id = 59 AND ck_no = 5776;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080819), date = 20080819 WHERE fk_lot_id = 60 AND ck_no = 1059;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080819), date = 20080819 WHERE fk_lot_id = 61 AND ck_no = 4108;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080819), date = 20080819 WHERE fk_lot_id = 62 AND ck_no = 4454;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080819), date = 20080819 WHERE fk_lot_id = 63 AND ck_no = 1760;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 41) WHERE id = 41;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080902), date = 20080902 WHERE fk_lot_id = 64 AND ck_no = 1322;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080902), date = 20080902 WHERE fk_lot_id = 65 AND ck_no = 926;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 42) WHERE id = 42;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20080922), date = 20080922 WHERE fk_lot_id = 67 AND ck_no = 281619;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 43) WHERE id = 43;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20081208), date = 20081208 WHERE fk_lot_id = 66 AND ck_no = 1968;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 44) WHERE id = 44;

-- 2009 Transactions
INSERT INTO trans (date, is_reconciled, type) VALUES (20090209, 0, 1); -- 45
INSERT INTO trans (date, is_reconciled, type) VALUES (20090514, 0, 1); -- 46
INSERT INTO trans (date, is_reconciled, type) VALUES (20090605, 0, 1); -- 47
INSERT INTO trans (date, is_reconciled, type) VALUES (20090706, 0, 1); -- 48
INSERT INTO trans (date, is_reconciled, type) VALUES (20090713, 0, 1); -- 49
INSERT INTO trans (date, is_reconciled, type) VALUES (20090714, 0, 1); -- 50
INSERT INTO trans (date, is_reconciled, type) VALUES (20090727, 0, 1); -- 51
INSERT INTO trans (date, is_reconciled, type) VALUES (20090810, 0, 1); -- 52
INSERT INTO trans (date, is_reconciled, type) VALUES (20090925, 0, 1); -- 53
INSERT INTO trans (date, is_reconciled, type) VALUES (20091021, 0, 1); -- 54

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090209), date = 20090203 WHERE fk_lot_id = 57 AND ck_no = 3366;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 45) WHERE id = 45;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090514), date = 20090514 WHERE fk_lot_id = 1 AND ck_no = 5209;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 46) WHERE id = 46;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090605) WHERE fk_lot_id = 8 AND ck_no = 412839;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090605) WHERE fk_lot_id = 51 AND ck_no = 72557;
-- Must be $80. --UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090605), date = 20090605 WHERE fk_lot_id = 8 AND ck_no = 412839;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 47) WHERE id = 47;

-- This section caused duplicates on lot 7 1479 ID 262, and lot 6 1633 ID 263
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 2 AND ck_no = 5147;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 3 AND ck_no = 1796;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 4 AND ck_no = 2789;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 5 AND ck_no = 1345;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 6 AND ck_no = 1633;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 7 AND ck_no = 1479;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 9 AND ck_no = 776;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 10 AND ck_no = 3265;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 11 AND ck_no = 5267;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 12 AND ck_no = 1301;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 13 AND ck_no = 5581;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 14 AND ck_no = 5521;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090706), date = 20090706 WHERE fk_lot_id = 15 AND ck_no = 5121;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 48) WHERE id = 48;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 16 AND ck_no = 2205;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 17 AND ck_no = 3961;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 18 AND ck_no = 7118;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 19 AND ck_no = 2045;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 20 AND ck_no = 2980;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 22 AND ck_no = 4183;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 23 AND ck_no = 3626;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 24 AND ck_no = 5133;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 25 AND ck_no = 5025;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 26 AND ck_no = 2837;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 27 AND ck_no = 1496;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 28 AND ck_no = 3497;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 29 AND ck_no = 50139;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 30 AND ck_no = 2207;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 31 AND ck_no = 1439;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 32 AND ck_no = 3156;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090713), date = 20090713 WHERE fk_lot_id = 33 AND ck_no = 5634;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 49) WHERE id = 49;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090714), date = 20090714 WHERE fk_lot_id = 34 AND ck_no = 1298;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090714), date = 20090714 WHERE fk_lot_id = 35 AND ck_no = 4774;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090714), date = 20090714 WHERE fk_lot_id = 36 AND ck_no = 2559;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090714), date = 20090714 WHERE fk_lot_id = 37 AND ck_no = 6003;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 50) WHERE id = 50;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090727), date = 20090727 WHERE id = 578;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 51) WHERE id = 51;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 38 AND ck_no = 705;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 39 AND ck_no = 6831;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 40 AND ck_no = 7240;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 41 AND ck_no = 3241;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 42 AND ck_no = 2258;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 43 AND ck_no = 4591;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 44 AND ck_no = 1556;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 45 AND ck_no = 2272;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 47 AND ck_no = 2072;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 48 AND ck_no = 2167;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 49 AND ck_no = 2040;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 50 AND ck_no = 524;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 52 AND ck_no = 543;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 53 AND ck_no = 1338;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 54 AND ck_no = 1614;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 55 AND ck_no = 4325;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 56 AND ck_no = 5177;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 58 AND ck_no = 1134;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090810), date = 20090810 WHERE fk_lot_id = 59 AND ck_no = 6113;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 52) WHERE id = 52;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090925), date = 20090925 WHERE fk_lot_id = 60 AND ck_no = 1083;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20090925), date = 20090925 WHERE fk_lot_id = 61 AND ck_no = 4203;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 53) WHERE id = 53;

UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20091021), date = 20091021 WHERE fk_lot_id = 62 AND ck_no = 4666;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20091021), date = 20091021 WHERE fk_lot_id = 63 AND ck_no = 2073;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 54) WHERE id = 54;

-- 2010 Transactions
INSERT INTO trans (date, is_reconciled, type) VALUES (20100216, 0, 1); -- 55
INSERT INTO trans (date, is_reconciled, type) VALUES (20100407, 0, 1); -- 56
INSERT INTO trans (date, is_reconciled, type) VALUES (20100524, 0, 1); -- 57
INSERT INTO trans (date, is_reconciled, type) VALUES (20100615, 0, 1); -- 58
INSERT INTO trans (date, is_reconciled, type) VALUES (20100706, 0, 1); -- 59
INSERT INTO trans (date, is_reconciled, type) VALUES (20101117, 0, 1); -- 60
INSERT INTO trans (date, is_reconciled, type) VALUES (20101122, 0, 1); -- 61

-- Transaction 55 -- $200
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100216), date = 20100216 WHERE fk_lot_id = 1 AND ck_no = 5308;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100216), date = 20100216 WHERE fk_lot_id = 2 AND ck_no = 5207;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100216), date = 20100216 WHERE fk_lot_id = 3 AND ck_no = 2016;
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100216), date = 20100216 WHERE fk_lot_id = 4 AND ck_no = 3013;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 55) WHERE id = 55;

-- Transaction 56 -- $105
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100407), date = 20100407 WHERE fk_lot_id = TBD AND ck_no = TBD;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 56) WHERE id = 56;

-- Transaction 57 -- $2700
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100524), date = 20100524 WHERE fk_lot_id = TBD AND ck_no = TBD;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 57) WHERE id = 57;

-- Transaction 58 -- $200
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100615), date = 20100615 WHERE fk_lot_id = TBD AND ck_no = TBD;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 58) WHERE id = 58;

-- Transaction 59 -- $250
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20100706), date = 20100706 WHERE fk_lot_id = TBD AND ck_no = TBD;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 59) WHERE id = 59;

-- Transaction 60 -- $50
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20101117), date = 20101117 WHERE fk_lot_id = TBD AND ck_no = TBD;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 60) WHERE id = 60;

-- Transaction 61 -- $3
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20101122), date = 20101122 WHERE fk_lot_id = TBD AND ck_no = TBD;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 61) WHERE id = 61;


-- *************************************************************************************************************************
-- Block of work from my day job

SELECT lot, last, first FROM owner INNER JOIN lot ON owner.lot = lot.id AND owner.is_current = 1 ORDER BY last;

SELECT l.id, o.last, o.first FROM owner INNER JOIN lot ON owner.lot = lot.id AND owner.is_current = 1 ORDER BY last;

-- Lot, Address & last, first of current owner
SELECT l.id, l.address, o.last, o.first FROM owner o, lot l WHERE o.lot = l.id AND o.is_current = 1 ORDER BY o.last;
SELECT l.id, l.address, o.last, o.first FROM owner o, lot l WHERE o.lot = l.id AND o.is_current = 1 ORDER BY l.id;

-- My first view !!   Run using SELECT * FROM "current_owners_v;
CREATE VIEW IF NOT EXISTS current_owners_v AS
SELECT l.id AS Lot, l.address AS Address, o.last AS Last, o.first AS First, o.last_2 AS Last_2, o.first_2 AS First_2, o.buy_date AS Purchased 
FROM owner AS o, lot AS l 
WHERE o.lot = l.id AND o.is_current = 1 
ORDER BY l.id;

-- Added column for total fees paid
CREATE VIEW IF NOT EXISTS current_owners_v AS
SELECT l.id AS Lot, l.address AS Address, o.last AS Last, o.first AS First, o.last_2 AS Last_2, o.first_2 AS First_2, o.buy_date AS Purchased,
(SELECT SUM(amount) FROM fees WHERE fk_lot_id = l.id) AS Total 
FROM owner AS o, lot AS l 
WHERE o.lot = l.id AND o.is_current = 1 
ORDER BY l.id;

-- The above makes this one fairly useful
SELECT * FROM current_owners_v WHERE total != 410;

-- Fee mailing export template
-- CREATE VIEW IF NOT EXISTS owner_mailing_export_v AS
SELECT l.id AS Lot, o.is_current AS Curr, o.last AS Last, o.first AS First, o.address AS Owner_Add, o.city AS Owner_City, o.state AS O_St, o.zip AS O_Zip, l.address AS Lot_Add, o.phone AS Phone, o.email, o.buy_date,
(SELECT SUM(amount) FROM fees WHERE fk_lot_id = l.id) AS Total
FROM owner AS o, lot AS l
WHERE o.lot = l.id AND is_current = 1
ORDER BY l.id, buy_date
;

-- Fee mailing export template, with column for Total
-- CREATE VIEW IF NOT EXISTS owner_mailing_export_v AS
SELECT l.id AS Lot, o.is_current AS Curr, o.last AS Last, o.first AS First, o.address AS Owner_Add, o.city AS Owner_City, o.state AS O_St, o.zip AS O_Zip, l.address AS Lot_Add, o.phone AS Phone, o.email, o.buy_date,
(SELECT SUM(amount) FROM fees WHERE fk_lot_id = l.id) AS Total
FROM owner AS o, lot AS l
WHERE o.lot = l.id AND is_current = 1
ORDER BY Total DESC, l.id, buy_date
;

-- END of Block of work from my day job
-- *************************************************************************************************************************






