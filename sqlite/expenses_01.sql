
-- For extracting from CSV file
--                                B1    C1     D1     F1      Cons  H1    E1       
--"INSERT INTO trans             (date, ck_no, payee, amount, type, note, fk_cat_id) VALUES(20040211, 1085, 'State Farm', 887,2, 'Insurance',4 );"
--=CONCATENATE("INSERT INTO trans(date, ck_no, payee, amount, type, note, fk_cat_id) VALUES(",B1,", ",C1,", '",D1,"', ",F1,", 2, '",H1,"', ",E1,");")

--ALTER TABLE trans ADD COLUMN ck_no INTEGER;
--ALTER TABLE trans ADD COLUMN payee TEXT;
--ALTER TABLE trans ADD COLUMN fk_cat_id INTEGER REFERENCES category(id);

-- After running the three SQL statements above, DESCRIBE trans shows:
-- Describe TRANS
--CREATE TABLE trans(   -- transaction table
--	id INTEGER NOT NULL,
--	date INTEGER,
--	is_reconciled INTEGER, -- Boolean
--	type INTEGER,          -- 0 undefined, 1 Deposit, 2 Debit...
--	amount REAL,           -- Amount of transaction, SQLite floating point
--	note TEXT, ck_no INTEGER, payee TEXT, fk_cat_id INTEGER REFERENCES category(id),
--	PRIMARY KEY(id)
--	)

-- Design change, will create a separate expense table (the new columns added above will remain unused)
-- expense table creation:
CREATE TABLE expense(   -- expense table
	id INTEGER NOT NULL,
	date INTEGER,
    ck_no INTEGER,
    payee TEXT,
	amount REAL,        -- Amount of expense, SQLite floating point
    fk_cat_id INTEGER REFERENCES category(id),
	note TEXT,
	PRIMARY KEY(id)
	)


INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040211, 1085, 'State Farm', 887, 'Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040406, 1086, 'Postmaster', 40.44, 'Postmaster', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040627, 1087, 'Kluesner Enterprises', 700, 'Maintenance', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040816, 1088, 'Roger Yoakum', 315, 'Mowing (from register)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040831, 1089, 'Kluesner Enterprises', 280, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040925, 1090, 'Kluesner Enterprises', 140, 'Mowing (from register)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20041106, 1091, 'Kluesner Enterprises', 140, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050307, 1092, 'Postmaster', 78, 'Post Office Box', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050411, 1093, 'State Farm', 887, 'Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050427, 1094, 'Postmaster', 27.75, 'Postage for fee letters', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050508, 1095, 'Kluesner Enterprises', 140, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050516, 1096, 'Director Of Revenue', 45, 'Reinstatement fee', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050521, 1097, 'Kluesner Enterprises', 200, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050613, 1098, 'Kluesner Enterprises', 200, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050807, 1099, 'Heath Clips Lawn Care', 340, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20050830, 1100, 'Steven Gomez', 10, 'State fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20051003, 1101, 'Heath Clips Lawn Care', 340, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20051105, 1102, 'Heath Clips Lawn Care', 280, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060219, 1103, 'Postmaster', 80, 'Post Office Box', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060219, 1104, 'State Farm', 887, 'Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060524, 1105, 'Heath Clips Lawn Care', 140, 'Mowing Fees', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060526, 1106, 'Postmaster', 31.58, 'Postage', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060617, 1107, 'Heath Clips Lawn Care', 200, 'Mowing Fees', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060630, 1108, 'Heath Clips Lawn Care', 140, 'Mowing Fees', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060729, 1109, 'Director Of Revenue', 15, 'State Registration Fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20060914, 1110, 'Heath Clips Lawn Care', 360, 'Mowing Fees', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20061109, 1111, 'Heath Clips Lawn Care', 140, 'Mowing Fees', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20061201, 1112, 'Heath Clips Lawn Care', 200, 'Mowing Fees', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070315, 1113, 'Postmaster', 80, 'PO Box fee', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070317, 1114, 'State Farm', 887, 'Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070602, 1115, 'Heath Clips Lawn Care', 140, 'Invoice 250032', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070614, 1116, 'Postmaster', 41.26, 'Postage', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070624, 1117, 'Heath Clips Lawn Care', 340, 'Invoice 144367', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070715, 1118, 'Heath Clips Lawn Care', 140, 'Invoice 306920', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070808, 1119, 'Postmaster', 10.42, 'Registered letters (Arle, Prater)', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070824, 1120, 'Heath Clips Lawn Care', 340, 'Invoice # 48159', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040607, 1122, 'Lawn Care Unlimited', 300, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20040611, 1123, 'Kluesner Enterprises', 700, 'Maintenance', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20070930, 1124, 'Heath Clips Lawn Care', 140, 'Invoice 387109', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20071001, 1125, 'Postmaster', 5.77, 'Registered letter (Arle)', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20071113, 1126, 'Heath Clips Lawn Care', 200, 'Invoice 387090', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20071113, 1127, 'Heath Clips Lawn Care', 140, 'Invoice 714682', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20071113, 1128, 'Steven Gomez', 15, 'State Fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20071220, 1129, 'Heath Clips Lawn Care', 200, 'Invoice 715172', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20080226, 1130, 'Postmaster', 92, 'PO Box Renewal', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20080227, 1131, 'State Farm', 887, 'Liability Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20080530, 1132, 'Heath Clips Lawn Care', 300, 'Invoice # 169', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20080622, 1133, 'Heath Clips Lawn Care', 140, 'Invoice # 368', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20080815, 1134, 'Heath Clips Lawn Care', 290, 'Invoice # 483', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20080815, 1135, 'Heath Clips Lawn Care', 210, 'Invoice # 635', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20080919, 1136, 'Heath Clips Lawn Care', 280, 'Invoice # 662', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20081022, 1137, 'Heath Clips Lawn Care', 140, 'Invoice # 909', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20081208, 1138, 'Heath Clips Lawn Care', 140, 'Invoice # 1033', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20081027, 1139, 'Steven Gomez', 15, 'State fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090209, 1140, 'Postmaster', 94, 'PO Box Fee', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090411, 1141, 'State Farm', 713, 'Liability Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090501, 1142, 'Void', 0, 'Check withdrawn', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090504, 1143, 'Ron Erb', 585, 'Tree Removal', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090504, 1144, 'Ron Erb', 90, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090515, 1145, 'Postmaster', 6.15, 'Registered letter (lot # 7)', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090603, 1146, 'Ron Erb', 180, 'Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090610, 1147, 'Heath Clips Lawn Care', 140, 'Invoice 1433', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090619, 1148, 'Postmaster', 35.2, 'First Fee Letter', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090705, 1149, 'Ron Erb', 90, 'Mowing June 25, 2009', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090705, 1150, 'Heath Clips Lawn Care', 140, 'Invoice 1522', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090810, 1151, 'Ron Erb', 90, 'Mowing July 6, 2009', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090810, 1152, 'Ron Erb', 90, 'Mowing July 21, 2009', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090810, 1153, 'Ron Erb', 90, 'Mowing July 23, 2009', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090918, 1154, 'Ron Erb', 90, 'Mowing July 7, 2009', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20090918, 1155, 'Ron Erb', 90, 'Mowing Aug 13, 2009', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20091001, 1156, 'Ron Erb', 90, 'Mowing (Sept 4)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20091001, 1157, 'Void', 0, 'Duplicate payment', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20091001, 1158, 'Steven Gomez', 15, 'State Filing Fee', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20091031, 1159, 'Ron Erb', 90, 'Mowing (Oct 1)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20091031, 1160, 'Ron Erb', 90, 'Mowing (Oct 19)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20091218, 1169, 'Ron Erb', 1200, 'Tree Removal', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100220, 1170, 'Postmaster', 96, 'PO Box renewal fee', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100312, 1171, 'State Farm', 713, 'Liability insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100312, 1172, 'Ron Erb', 1030, 'City compliance project', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100416, 1173, 'Postmaster', 26.4, 'First fee letter', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100519, 1174, 'Ron Erb', 90, 'Mowing, April 19, 2010', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100519, 1175, 'Ron Erb', 90, 'Mowing, May 11, 2010', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100608, 1176, 'Postmaster', 5.54, 'Certified letter to Ron Erb', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100703, 1177, 'Steven Gomez', 43.37, 'Hip waders for trenching', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100703, 1178, 'Ron Erb', 270, 'Mowing, May 25 & June 8', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100713, 1179, 'Selective Lawn', 513.39, 'Basin cleanup & mowing', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100809, 1180, 'Darla Yoakum', 100, 'Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100810, 1181, 'Void', 0, 'OfficeMax supplies', 9);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100810, 1182, 'Void', 0, 'OfficeMax denied check', 9);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100903, 1183, 'Steven Gomez', 71.93, 'Envelopes & paper', 9);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100903, 1184, 'Darla Yoakum', 100, 'Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20101001, 1185, 'Darla Yoakum', 100, 'Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20101112, 1186, 'Hansens Tree Service', 425, 'Stump grinding', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20101112, 1187, 'Steven Gomez', 25, 'State fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110220, 1188, 'Postmaster', 96, 'PO Box renewal fee', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110404, 1189, 'State Farm', 765, 'Liability Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110505, 1190, 'Darla Yoakum', 400, 'Prep for stump removal', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110505, 1191, 'Postmaster', 26.4, 'First fee mailing', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110618, 1192, 'Darla Yoakum', 200, 'April & May Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110705, 1193, 'Darla Yoakum', 187.55, 'June mowing & weed killer', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110821, 1194, 'Void', 0, 'Incorrectly approved', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110821, 1195, 'Ron Erb', 650, '', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20110821, 1196, 'Darla Yoakum', 100, 'July mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20111028, 1197, 'Darla Yoakum', 100, 'September mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20120504, 1199, 'Darla Yoakum', 100, 'March mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20120525, 1200, 'Darla Yoakum', 100, 'April mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20120410, 1201, 'State Farm', 765, 'Liability insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20120604, 1202, 'Postmaster', 27, 'Postage', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20120701, 1203, 'Void', 0, 'Void (Incorrect amount)', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20120701, 1204, 'Darla Yoakum', 48.1, 'Basin Maintenance Supplies', 3);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20120825, 1205, 'Darla Yoakum', 200, 'June & July mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20121005, 1206, 'Darla Yoakum', 100, 'August mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20121108, 1207, 'Darla Yoakum', 100, 'September mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20121122, 1208, 'Steven Gomez', 15, 'State Fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20121217, 1209, 'Darla Yoakum', 100, 'November mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130110, 1210, 'Roger Yoakum', 100, 'Missed mow payment from last year', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130125, 1211, 'Postmaster', 124, 'PO Box fee for 2013', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130402, 1212, 'State Farm', 810, 'Liability Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130603, 1213, 'Roger Yoakum', 100, '4/20/2013 Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130720, 1214, 'Roger Yoakum', 100, 'May mowing & spray', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130720, 1215, 'Roger Yoakum', 100, 'June mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130808, 1216, 'Postmaster', 29.9, 'Fee mailing postage', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130914, 1217, 'Roger Yoakum', 100, 'July Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20130914, 1218, 'Roger Yoakum', 100, 'August Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20131206, 1220, 'Roger Yoakum', 100, 'October mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140224, 1221, 'Postmaster', 128, 'Post Office Box', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140313, 1223, 'Steven Gomez', 15, 'State Fees (for 2013)', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140404, 1222, 'State Farm', 924, 'Liability Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140525, 1224, 'Darla Yoakum', 100, 'Mowing (April 16, 2014)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140627, 1225, 'Darla Yoakum', 100, 'Mowing (May 8, 2014)', 2);

INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120401, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130401, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040430, 'Bank charge', 17, 'Bank Service Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120801, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130801, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20100802, 'Bank service charge', 3, '', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20090821, 'National City Bank', 20, 'New Checks', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20111201, 'Bank charge', 6, 'Returning check images monthly charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20121201, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20131202, 'Bank charge', 3, '', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120201, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130201, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20101219, 'Deposit Item Returned', 50, 'Returned check Lot 29', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20101219, 'Returned check fee', 10, 'For item above', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120101, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130101, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130701, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120702, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040731, 'Bank charge', 1.5, 'Bank Service Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040707, 'Bank charge', 40, 'Chargeback Item', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040707, 'Bank charge', 10, 'Chargeback Fee', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120601, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130601, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040630, 'Bank charge', 17, 'Bank Service Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120301, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130301, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120321, 'Postmaster', 135, 'PO Box fee', 5);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040431, 'Bank charge', 17, 'Bank Service Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120501, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130501, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20090527, 'National Bank', 2.5, 'Check reproduction fee', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040530, 'Bank charge', 17, 'Bank Service Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20111101, 'Bank charge', 3, 'Returning check images monthly charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20121101, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20131101, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20121001, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20131001, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20131015, 'Roger Yoakum', 200, '9/5 & 9/26 Mowing & spray weeds', 2);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20111003, 'Bank charge', 3, 'Returning check images monthly charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20040901, 'Bank charge', 8.5, 'Bank Service Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130901, 'Bank charge', 9, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20130925, 'Adjustment (correction)', 10, 'Correction to deposit (transaction id 11)', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20120904, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140102, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140203, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140303, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140401, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140501, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140602, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140701, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);

-- Additions 20140922
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140901, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);

INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140525, 1224, 'Darla Yoakum', 100, 'Basin mowing (April 10, 2014)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140627, 1225, 'Darla Yoakum', 100, 'Basin mowing (May 8, 2014)', 2);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140801, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140802, 1226, 'Darla Yoakum', 100, 'Basin mowing (June 5, 2014)', 2);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20140901, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140902, 1227, 'Darla Yoakum', 100, 'Basin mowing (July 2014)', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140922, 1229, 'Darla Yoakum', 100, 'Basin mowing (August 2014)', 2);

INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20140917, 1228, 'Postmaster', 39.20, 'Postage for fee letters', 5);

-- Additions 20141020
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20141020, 1230, 'Darla Yoakum', 100, 'Basin mowing (September 2014)', 2);

-- Additions 20141222
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20141222, 1231, 'Darla Yoakum', 200, 'Basin mowing (October & November 2014)', 2);

-- Additions 2015xxxx
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20150102, 'Bank charge', 3, 'Returning Check Images Monthly Charge', 7);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20150206, 1232, 'Postmaster', 128, 'PO Box fee for 2015', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20150415, 1233, 'State Farm', 924, 'Liability Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20150529, 1234, 'Darla Yoakum', 200, 'Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20150706, 1235, 'Darla Yoakum', 100, 'June Basin Mowing', 2);
INSERT INTO expense(date, payee, amount, note, fk_cat_id) VALUES(20150706, 'Darla Yoakum', 66.18, 'Weed Supplies (Ref # 1235)', 3);

INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20150909, 1236, 'Postmaster', 34.30, 'Postage Stamps', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20151003, 1237, 'Darla Yoakum', 200, 'July & August Basin Mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20151027, 1238, 'Steven Gomez', 16.25, 'State fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20151003, 1239, 'Darla Yoakum', 200, 'Sept & Oct Basin Mowing', 2);

INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20151121, 1240, 'Darla Yoakum', 100, 'November Basin Mowing', 2);

-- Additions 2016xxxx

INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20160226, 1242, 'Postmaster', 130, 'PO Box fee for 2016', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20160229, 1241, 'State Farm', 993, 'Liability Insurance', 4);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20160418, 1243, 'Darla Yoakum', 100, 'March Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20160513, 1261, 'Darla Yoakum', 100, 'April Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20160711, 1244, 'Darla Yoakum', 100, 'May Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20160827, 1245, 'Darla Yoakum', 200, 'June & July Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20161013, 1246, 'Secretary of State', 15.50, 'State fees', 6);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20161014, 1247, 'Darla Yoakum', 200, 'August & September Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20161118, 1248, 'Darla Yoakum', 100, 'October Basin mowing', 2);

INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20161119, 1249, 'Postmaster', 28.20, 'Postage Stamps', 5);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20161119, 1250, 'Office Depot', 9.33, 'Fee letter printing', 9);

--INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20100810, 1250, 'Void', 0, 'OfficeMax denied check', 9);



INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20180608, 1265, 'Darla Yoakum', 200, 'March & April Basin mowing', 2);
INSERT INTO expense(date, ck_no, payee, amount, note, fk_cat_id) VALUES(20180609, 1266, 'Darla Yoakum', 200, 'May & June Basin mowing', 2);

