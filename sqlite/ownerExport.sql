DROP TABLE IF EXISTS "owner";
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
INSERT INTO "owner" VALUES(1,1,'','','HUD (Foreclosure)','','','','3241 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'',NULL,NULL,20110922,20120329,0);
INSERT INTO "owner" VALUES(2,1,'Fred','','Colley','Laura','E','Colley','3241 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'fred_colley@yahoo.com',NULL,NULL,20110922,NULL,1);
INSERT INTO "owner" VALUES(3,1,'Mark','Boudrequx','B','','','','3241 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'',NULL,NULL,19900101,20110922,0);
INSERT INTO "owner" VALUES(4,2,'Janice','L','Wing','','','','3245 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'kwing356@yahoo.com',NULL,NULL,20110331,NULL,1);
INSERT INTO "owner" VALUES(5,2,'Renee','','Hill','','','','3245 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'kwing356@yahoo.com',NULL,NULL,19900101,20040507,0);
INSERT INTO "owner" VALUES(6,2,'Ryan','','Keck','Lorene','','Meyer','3245 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'kwing356@yahoo.com',NULL,NULL,20040507,20110331,0);
INSERT INTO "owner" VALUES(7,3,'Francisco','','Delapaz','','','','3249 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(8,4,'Donald','R','McGuire','Michelle','','McGuire','1148 Monza Drive','Saint Peters','MO','63303',NULL,'mdmcguire@sbcglobal.net',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(9,5,'Aamir','','Salaria','Susan','A','Salaria','1153 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20070905,NULL,0);
INSERT INTO "owner" VALUES(10,5,'Yvonne','M','Robinson','','','','1153 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,0);
INSERT INTO "owner" VALUES(11,6,'Martin','','Tesson','','','','1157 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20081216,NULL,1);
INSERT INTO "owner" VALUES(12,6,'Travis','','Renner','','','','1157 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20030103,20081216,0);
INSERT INTO "owner" VALUES(13,7,'Jeffery','R','Arle','Karen','E','Arle','1161 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(14,8,'Joshua','','McClure','Sabrina','','McClure','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20051028,NULL,0);
INSERT INTO "owner" VALUES(15,8,'Joel','O','Hackstadt','','','','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20090528,NULL,1);
INSERT INTO "owner" VALUES(16,8,'Marilyn','K','Beck','','','','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20051028,0);
INSERT INTO "owner" VALUES(17,8,'','','Cody Properties LLC','','','','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20090528,0);
INSERT INTO "owner" VALUES(18,9,'Harold','E','Kunze','Edna','Lee','Kunze','1169 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050519,NULL,1);
INSERT INTO "owner" VALUES(19,9,'Devin','','Johnson','Amy','','Johnson','1169 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20050519,0);
INSERT INTO "owner" VALUES(20,10,'Robert','','Martin','Annette','','Martin','1173 Monza Drive','Saint Peters','MO','63303',NULL,'ruger@att.net',NULL,NULL,20070430,NULL,1);
INSERT INTO "owner" VALUES(21,10,'Joseph','C','Knarr','Dlaudia','','Knarr','1173 Monza Drive','Saint Peters','MO','63303',NULL,'ruger@att.net',NULL,NULL,19900101,20070430,0);
INSERT INTO "owner" VALUES(22,11,'Karen','A','Vossenkemper','','','','1177 Monza Drive','Saint Peters','MO','63303',NULL,'vossenkemperkaren2@gmail.com',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(23,12,'Rena','Sue','Carman','','','','1181 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(24,13,'Thomas','P','Downing','','','','6209 Mid Rivers Mall Dr Suite 181','Saint Charles','MO','63304',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(25,14,'Ruth','L','Perryman','','','','1176 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(26,15,'Jamie','','Johnson','','','','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20070313,NULL,1);
INSERT INTO "owner" VALUES(27,15,'Neil','R','Baldwin','','','','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20070326,NULL,0);
INSERT INTO "owner" VALUES(28,15,'Michael','W','Jackson','','','','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20070326,0);
INSERT INTO "owner" VALUES(29,16,'Enrico','','Baysic','','','','1168 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(30,17,'Vester','','Adams','Joyce','M','Adams','1164 Monza Drive','Saint Peters','MO','63303',NULL,'jmadams1042@sbcglobal.net',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(31,18,'Harry','L','Eggleston','Doris','D','Eggleston','1160 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(32,19,'Herbert','S','Parks','Paula','S','Parks','3244 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20061029,NULL,1);
INSERT INTO "owner" VALUES(33,19,'Mark','L','Dawson','Jayne','S','Dawson','3244 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20061029,0);
INSERT INTO "owner" VALUES(34,20,'Steven','R','Ziegler','Christine','M','Ziegler','3240 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(35,21,'Dennis','','Slover','','','','3284 Hyatt Court','Saint Peters','MO','63303',NULL,'denny2000@gmail.com',NULL,NULL,20091005,NULL,1);
INSERT INTO "owner" VALUES(36,21,'Donna','T','Jordan','','','','3284 Hyatt Court','Saint Peters','MO','63303',NULL,'denny2000@gmail.com',NULL,NULL,20030807,20091005,0);
INSERT INTO "owner" VALUES(37,22,'Edward','Stanley','Muckerman','Deborah','Ann','Muckerman','3282 Hyatt Court','Saint Peters','MO','63303',NULL,'debsmuckerman@gmail.com',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(38,23,'Randy','K','Calhoun','Lisa','M','Calhoun','3280 Hyatt Court','Saint Peters','MO','63303',NULL,'rlja89@aol.com',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(39,24,'Randy','W','Martin','Kelly','A','Martin','3278 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(40,25,'Michael','J','Williams','','','','3276 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20100611,NULL,1);
INSERT INTO "owner" VALUES(41,26,'Toby','','Hayek','Sarah','','Hayek','3274 Hyatt Court','Saint Peters','MO','63303',NULL,'tobyhayek@yahoo.com',NULL,NULL,20060515,NULL,1);
INSERT INTO "owner" VALUES(42,25,'Kathleen','','Radke','','','','3276 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20060515,0);
INSERT INTO "owner" VALUES(43,27,'Mikailou','','Diarra','','','','3272 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(44,28,'Keith','A','Taylor','Christen','','Law','3270 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20120404,NULL,1);
INSERT INTO "owner" VALUES(45,28,'Jane','C','Ruff','','','','3270 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20120404,0);
INSERT INTO "owner" VALUES(46,29,'Steven','','Bellistri','','','','3268 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20061018,NULL,1);
INSERT INTO "owner" VALUES(47,29,'Jimmy','','Acton','Marcia','','Acton','3268 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20061018,0);
INSERT INTO "owner" VALUES(48,30,'Kenneth','J','Litton','Carol','A','Litton','3266 Hyatt Court','Saint Peters','MO','63303',NULL,'kclitton@integrity.com',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(49,31,'Otis','','Pyke','Virginia','J','Pyke','3264 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(50,32,'Christopher','C','Money','Carrie','J','Money','3262 Hyatt Court','Saint Peters','MO','63303',NULL,'cmoneydd214@yahoo.com',NULL,NULL,20070228,NULL,1);
INSERT INTO "owner" VALUES(51,32,'David','A','Belyew','Kristan','E','Belyew','3262 Hyatt Court','Saint Peters','MO','63303',NULL,'cmoneydd214@yahoo.com',NULL,NULL,19900101,20070228,0);
INSERT INTO "owner" VALUES(52,33,'David','W','Mclaughliln','Janelle','E','Mclaughlin','3260 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(53,34,'Pamela','J','Butters','','','','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20111222,NULL,1);
INSERT INTO "owner" VALUES(54,34,'Huso','','Osmankovic','Minka','','Osmankovic','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050603,NULL,0);
INSERT INTO "owner" VALUES(55,34,'Chris','','Gunn','Katrina','','Gunn','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20060603,0);
INSERT INTO "owner" VALUES(56,34,'','','Security Title Insurance Agency LLC','','','','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20111222,0);
INSERT INTO "owner" VALUES(57,35,'Steven','L','Gomez','','','','3256 Hyatt Court','Saint Peters','MO','63303',NULL,'steve_gomez@usa.net',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(58,36,'Hristo','A','Hristov','Krasimira','O','Hristova','3254 Hyatt Court','Saint Peters','MO','63303',NULL,'krishristova@abv.bg',NULL,NULL,20050315,NULL,1);
INSERT INTO "owner" VALUES(59,36,'','','Johnson','','','','3254 Hyatt Court','Saint Peters','MO','63303',NULL,'krishristova@abv.bg',NULL,NULL,NULL,20050315,0);
INSERT INTO "owner" VALUES(60,37,'Lester','L','Luketin','Ida','J','Luketin','3252 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(61,38,'Stoyan','A','Hristov','Nadezhda','M','Hristova','3250 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20060630,NULL,1);
INSERT INTO "owner" VALUES(62,38,'Michael','','Sansone','Amanda','','Sansone','3250 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20060630,0);
INSERT INTO "owner" VALUES(63,39,'James','P','Johnson','Tricia','L','Johnson','3251 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(64,40,'Sheryl','K','Timm','','','','3253 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(65,41,'Richard','K','Zerr','Carla','S','Zerr','3255 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(66,42,'Markus','S','Emerson','Katriana','L','Emerson','3257 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(67,43,'Debbie','','Jackson','Michael','Wayne','Jackson','1424 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(68,44,'Michele','M','Angelo','','','','1416 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(69,45,'Robert','J','Beerman','','','','1408 Westin Drive','Saint Peters','MO','63303',NULL,'bbeerb61@gmail.com',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(70,46,'Sandra','L','McCullough','','','','3208 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20130517,NULL,1);
INSERT INTO "owner" VALUES(71,46,'Adam','B','Murray','Mandy','L','Murray','3208 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20090521,20130517,0);
INSERT INTO "owner" VALUES(72,46,'Denise','L','Shy','','','','3208 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050411,20090521,0);
INSERT INTO "owner" VALUES(73,47,'Tim','','Galmore','','','','3204 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20050411,0);
INSERT INTO "owner" VALUES(74,47,'','','Peer Properties LLC','','','','939 Bentley Park Circle','O''Fallon','MO','63368',NULL,NULL,NULL,NULL,20050609,NULL,1);
INSERT INTO "owner" VALUES(75,47,'','','Lanpar Corporation','','','','3204 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050411,20050609,0);
INSERT INTO "owner" VALUES(76,48,'Joann','','Seabaugh','','','','3200 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'jvollmer41@yahoo.com',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(77,49,'William','L','Bostwick','','','','1401 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(78,50,'Richard','A','Palloni','Kathy','S','Palloni','3216 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050531,NULL,1);
INSERT INTO "owner" VALUES(79,50,'Donald','','Blanchfield','','','','3216 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20050531,0);
INSERT INTO "owner" VALUES(80,51,'Adam','C','Liley','Michelle','','Liley','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'philksterlingjr@gmail.com',NULL,NULL,20060525,20090326,0);
INSERT INTO "owner" VALUES(81,51,'Philip','K','Sterling','Andriana','T','Sterling','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'philksterlingjr@gmail.com',NULL,NULL,20090326,NULL,1);
INSERT INTO "owner" VALUES(82,51,'Chad','M','Gerler','Melissa','A','Gerler','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'philksterlingjr@gmail.com',NULL,NULL,19900101,20060525,0);
INSERT INTO "owner" VALUES(83,52,'Daniel','P','Jansen','Melissa','A','Jansen','3224 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'daniel-jansen@sbcglobal.net',NULL,'melissa.jansen@sbcglobal.net',19900101,20131127,0);
INSERT INTO "owner" VALUES(84,52,'Patrick','','Hansen','','','','3224 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'',NULL,'',20131127,NULL,1);
INSERT INTO "owner" VALUES(85,53,'Colleen','','Rice','','','','3228 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(86,54,'Matthew','','Reungert','Patricia','','Castello','3232 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'schoem4@yahoo.com',NULL,'',20070615,20091030,0);
INSERT INTO "owner" VALUES(87,54,'Seth','','Schoem','Audrey','','Schoem','3232 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'schoem4@yahoo.com',NULL,'',20091030,NULL,1);
INSERT INTO "owner" VALUES(88,54,'Derek','A','Rone','Heather','','Rone','3232 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'schoem4@yahoo.com',NULL,'',19900101,20070615,0);
INSERT INTO "owner" VALUES(89,55,'Janet','L','Booker','','','','3287 Hyatt Court','Saint Peters','MO','63303',NULL,'jbooker0928@sbcglobal.net',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(90,56,'Roger','E','Yoakum','Darla','B','Yoakum','3283 Hyatt Court','Saint Peters','MO','63303',NULL,'yoakum77@att.net',NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(91,57,'Paul','E','Yadlosky','Julie','R','Yadlosky','3279 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(92,58,'Carole','','Frawley','','','','3275 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20090228,20121025,0);
INSERT INTO "owner" VALUES(93,58,'Kyle','','Aumiller','','','','3275 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20121025,NULL,1);
INSERT INTO "owner" VALUES(94,58,'Virginia','','Manno','Paul','','Manno','3275 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20080229,0);
INSERT INTO "owner" VALUES(95,59,'Michael','A','Bridgett','Margaret','S','Bridgett','12 Ritz Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(96,60,'Dennis','G','Pohlmann','','','','10 Ritz Court','Saint Peters','MO','63303',NULL,'d.pohlman@sbcglobal.net',NULL,NULL,20070504,NULL,1);
INSERT INTO "owner" VALUES(97,60,'Darren','','Koontz','','','','10 Ritz Court','Saint Peters','MO','63303',NULL,'d.pohlman@sbcglobal.net',NULL,NULL,19900101,20070504,0);
INSERT INTO "owner" VALUES(98,61,'Rico','','Carenza','','','','8 Ritz Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(99,62,'Donald','','Nanna','Dorothy','','Nanna','6 Ritz Court','Saint Peters','MO','63303',NULL,'nannadane@yahoo.com',NULL,NULL,20030207,NULL,1);
INSERT INTO "owner" VALUES(100,62,'Ralph','','Vance','Sharon','','Vance','6 Ritz Court','Saint Peters','MO','63303',NULL,'nannadane@yahoo.com',NULL,NULL,19900101,20030207,0);
INSERT INTO "owner" VALUES(101,63,'Thomas','S','White','Elizabeth','A','White','4 Ritz Court','Saint Peters','MO','63303',NULL,'gobucks1965@yahoo.com',NULL,'buckeyenuts729@yahoo.com',19900101,NULL,1);
INSERT INTO "owner" VALUES(102,64,'Michael','F','Gardner','Connie','L','Gardner','3263 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(103,65,'Mark','R','Lohrman','Clara','R','Lohrman','3259 Hyatt Court','Saint Peters','MO','63303',NULL,'jiryis06@yahoo.com',NULL,NULL,20070302,20120703,0);
INSERT INTO "owner" VALUES(104,65,'Geries','','Shaheen','Amanda','','Shaheen','3259 Hyatt Court','Saint Peters','MO','63303',NULL,'jiryis06@yahoo.com',NULL,NULL,20120703,NULL,1);
INSERT INTO "owner" VALUES(105,65,'Christopher','C','Money','Carrie','J','Money','3259 Hyatt Court','Saint Peters','MO','63303',NULL,'jiryis06@yahoo.com',NULL,NULL,NULL,20070302,0);
INSERT INTO "owner" VALUES(106,66,'Christine','M','Eck','','','','1425 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL,1);
INSERT INTO "owner" VALUES(107,67,'William','','Wurm','','','','1417 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20080926,NULL,1);
INSERT INTO "owner" VALUES(108,67,'','','Deutsche Bank','','','','1417 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20080101,20080926,0);
INSERT INTO "owner" VALUES(109,67,'Edwin','','Prater','','','','1417 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20080101,0);
INSERT INTO "owner" VALUES(110,68,'','','Faster House LLC','','','','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,20110715,20120217,0);
INSERT INTO "owner" VALUES(111,68,'Richard','','Cremens','Evelyn','','Cremens','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,20120217,NULL,1);
INSERT INTO "owner" VALUES(112,68,'Darrel','E','Happel','Phyllis','A','Happel','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,19900101,20110715,0);
INSERT INTO "owner" VALUES(113,68,'Thomas','S','Huling','','','','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,NULL,20120217,0);
INSERT INTO "owner" VALUES(114,68,'','','Continental Title Company','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(115,68,'','','Shapiro & Weisman, LLC','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(116,68,'','','Assured Title Company','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(117,68,'','','Security Title Insurance Agency, LLC','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(118,68,'','','Keeven Title Services','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(119,68,'','','Old Republic Title','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(120,68,'','','Abstar Title Company','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(121,68,'','','US Title','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(122,68,'','','Integrity Land Title Company','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(123,68,'','','Investors Title','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL,0);
INSERT INTO "owner" VALUES(124,5,'','','Federal National Mortgage Assoc','','','','','Dallas','TX','75265',NULL,NULL,NULL,NULL,20130905,NULL,1);
