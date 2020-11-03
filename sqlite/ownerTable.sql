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
    email_2 TEXT, 
    buy_date INTEGER, 
    sell_date INTEGER,
    PRIMARY KEY(id)
);


INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date)
VALUES(1,'HUD (Foreclosure)','','','','','','3241 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'',NULL,NULL,20110922,20120329);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date)
VALUES(1,'Fred','','Colley','Laura','E','Colley','3241 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'fred_colley@yahoo.com',NULL,NULL,20110922,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date)
VALUES(1,'Mark','B','Boudrequx','','','','3241 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'',NULL,NULL,19900101,20110922);

INSERT INTO "owner"  (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date)
VALUES(2,'Janice','L','Wing','','','','3245 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'kwing356@yahoo.com',NULL,NULL,20110331,NULL);
INSERT INTO "owner"  (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date)
VALUES(2,'Renee','','Hill','','','','3245 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'kwing356@yahoo.com',NULL,NULL,19900101,20040507);
INSERT INTO "owner"  (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date)
VALUES(2,'Ryan','','Keck','Lorene','','Meyer','3245 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'kwing356@yahoo.com',NULL,NULL,20040507,20110331);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(3,'Francisco','','Delapaz','','','','3249 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(4,'Donald','R','McGuire','Michelle','','McGuire','1148 Monza Drive','Saint Peters','MO','63303',NULL,'mdmcguire@sbcglobal.net',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(5,'','','Federal National Mortgage Assoc','','','','','Dallas','TX','75265',NULL,NULL,NULL,NULL,20130905,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(5,'Aamir','','Salaria','Susan','A','Salaria','1153 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20070905,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(5,'Yvonne','M','Robinson','','','','1153 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(6,'Martin','','Tesson','','','','1157 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20081216,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(6,'Martin','','Tesson','','','','1157 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20081216);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(7,'Jeffery','R','Arle','Karen','E','Arle','1161 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(8,'Joshua','','McClure','Sabrina','','McClure','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20051028,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(8,'Joel','O','Hackstadt','','','','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20090528,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(8,'Marilyn','K','Beck','','','','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20051028);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(8,'Cody Properties LLC','','','','','','1165 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20090528);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(9,'Harold','E','Kunze','Edna','Lee','Kunze','1169 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050519,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(9,'Devin','','Johnson','Amy','','Johnson','1169 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20050519);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(10,'Robert','','Martin','Annette','','Martin','1173 Monza Drive','Saint Peters','MO','63303',NULL,'ruger@att.net',NULL,NULL,20070430,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(10,'Joseph','C','Knarr','Dlaudia','','Knarr','1173 Monza Drive','Saint Peters','MO','63303',NULL,'ruger@att.net',NULL,NULL,19900101,20070430);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(11,'Karen','A','Vossenkemper','','','','1177 Monza Drive','Saint Peters','MO','63303',NULL,'vossenkemperkaren2@gmail.com',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(12,'Rena','Sue','Carman','','','','1181 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(13,'Thomas','P','Downing','','','','6209 Mid Rivers Mall Dr Suite 181','Saint Charles','MO','63304',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(14,'Ruth','L','Perryman','','','','1176 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(15,'Jamie','','Johnson','','','','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20070313,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(15,'Neil','R','Baldwin','','','','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20070326,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(15,'Michael','W','Jackson','','','','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20070326);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(16,'Enrico','','Baysic','','','','1168 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(17,'Vester','','Adams','Joyce','M','Adams','1164 Monza Drive','Saint Peters','MO','63303',NULL,'jmadams1042@sbcglobal.net',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(18,'Harry','L','Eggleston','Doris','D','Eggleston','1160 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(19,'Herbert','S','Parks','Paula','S','Parks','3244 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20061029,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(19,'Herbert','S','Parks','Paula','S','Parks','3244 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20061029);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(20,'Steven','R','Ziegler','Christine','M','Ziegler','3240 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(21,'Slover','','Dennis','','','','3284 Hyatt Court','Saint Peters','MO','63303',NULL,'denny2000@gmail.com',NULL,NULL,20091005,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(21,'Slover','','Dennis','','','','3284 Hyatt Court','Saint Peters','MO','63303',NULL,'denny2000@gmail.com',NULL,NULL,19900101,20091005);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(22,'Edward','Stanley','Muckerman','Deborah','Ann','Muckerman','3282 Hyatt Court','Saint Peters','MO','63303',NULL,'debsmuckerman@gmail.com',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(23,'Randy','K','Calhoun','Lisa','M','Calhoun','3280 Hyatt Court','Saint Peters','MO','63303',NULL,'rlja89@aol.com',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(24,'Randy','W','Martin','Kelly','A','Martin','3278 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(25,'Michael','J','Williams','','','','3276 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20100611,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(26,'Toby','','Hayek','Sarah','','Hayek','3274 Hyatt Court','Saint Peters','MO','63303',NULL,'tobyhayek@yahoo.com',NULL,NULL,20060515,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(25,'Kathleen','','Radke','','','','3276 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20060515);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(27,'Mikailou','','Diarra','','','','3272 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(28,'Keith','A','Taylor','Christen','','Law','3270 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20120404,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(28,'Jane','C','Ruff','','','','3270 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20120404);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(29,'Steven','','Bellistri','','','','3268 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20061018,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(29,'Jimmy','','Acton','Marcia','','Acton','3268 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20061018);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(30,'Kenneth','J','Litton','Carol','A','Litton','3266 Hyatt Court','Saint Peters','MO','63303',NULL,'kclitton@integrity.com',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(31,'Otis','','Pyke','Virginia','J','Pyke','3264 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(32,'Christopher','C','Money','Carrie','J','Money','3262 Hyatt Court','Saint Peters','MO','63303',NULL,'cmoneydd214@yahoo.com',NULL,NULL,20070228,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(32,'David','A','Belyew','Kristan','E','Belyew','3262 Hyatt Court','Saint Peters','MO','63303',NULL,'cmoneydd214@yahoo.com',NULL,NULL,19900101,20070228);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(33,'David','W','Mclaughliln','Janelle','E','Mclaughlin','3260 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(34,'Pamela','J','Butters','','','','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20111222,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(34,'Huso','','Osmankovic','Minka','','Osmankovic','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050603,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(34,'Chris','','Gunn','Katrina','','Gunn','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20060603);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(34,'Security Title Insurance Agency LLC','','','','','','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20111222);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(35,'Steven','L','Gomez','','','','3256 Hyatt Court','Saint Peters','MO','63303',NULL,'steve_gomez@usa.net',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(36,'Hristo','A','Hristov','Krasimira','O','Hristova','3254 Hyatt Court','Saint Peters','MO','63303',NULL,'krishristova@abv.bg',NULL,NULL,20050315,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(36,'','','Johnson','','','','3254 Hyatt Court','Saint Peters','MO','63303',NULL,'krishristova@abv.bg',NULL,NULL,NULL,20050315);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(37,'Lester','L','Luketin','Ida','J','Luketin','3252 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(38,'Stoyan','A','Hristova','Nadezhda','M','Hristova','3250 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20060630,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(38,'Michael','','Sansone','Amanda','','Sansone','3250 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20060630);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(39,'James','P','Johnson','Tricia','L','Johnson','3251 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(40,'Sheryl','K','Timm','','','','3253 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(41,'Richard','K','Zerr','Carla','S','Zerr','3255 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(42,'Markus','S','Emerson','Katriana','L','Emerson','3257 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(43,'Debbie','','Jackson','Michael','Wayne','Jackson','1424 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(44,'Michele','M','Angelo','','','','1416 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(45,'Robert','J','Beerman','','','','1408 Westin Drive','Saint Peters','MO','63303',NULL,'bbeerb61@gmail.com',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(46,'Sandra','L','McCullough','','','','3208 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20130517,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(46,'Adam','B','Murray','Mandy','L','Murray','3208 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20090521,20130517);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(46,'Denise','L','Shy','','','','3208 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050411,20090521);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(47,'Tim','','Galmore','','','','3204 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20050411);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(47,'Peer Properties LLC','','','','','','939 Bentley Park Circle','O''Fallon','MO','63368',NULL,NULL,NULL,NULL,20050609,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(47,'Lanpar Corporation','','','','','','3204 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050411,20050609);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(48,'Joann','','Seabaugh','','','','3200 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'jvollmer41@yahoo.com',NULL,NULL,19900101,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(49,'William','L','Bostwick','','','','1401 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(50,'Richard','A','Palloni','Kathy','S','Palloni','3216 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20050531,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(50,'Donald','','Blanchfield','','','','3216 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20050531);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(51,'Adam','C','Liley','Michelle','','Liley','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'philksterlingjr@gmail.com',NULL,NULL,20060525,20090326);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(51,'Philip','K','Sterling','Andriana','T','Sterling','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'philksterlingjr@gmail.com',NULL,NULL,20090326,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(51,'Chad','M','Gerler','Melissa','A','Gerler','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'philksterlingjr@gmail.com',NULL,NULL,19900101,20060525);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(52,'Daniel','P','Jansen','Melissa','A','Jansen','3224 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'daniel-jansen@sbcglobal.net',NULL,'melissa.jansen@sbcglobal.net',19900101,20131127);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(52,'Patrick','','Hansen','','','','3224 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'',NULL,'',20131127,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(53,'Colleen','','Rice','','','','3228 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(54,'Matthew','','Reungert','Patricia','','Castello','3232 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'schoem4@yahoo.com',NULL,'',20070615,20091030);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(54,'Seth','','Schoem','Audrey','','Schoem','3232 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'schoem4@yahoo.com',NULL,'',20091030,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(54,'Derek','A','Rone','Heather','','Rone','3232 Windwood Trails Drive','Saint Peters','MO','63303',NULL,'schoem4@yahoo.com',NULL,'',19900101,20070615);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(55,'Janet','L','Booker','','','','3287 Hyatt Court','Saint Peters','MO','63303',NULL,'jbooker0928@sbcglobal.net',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(56,'Roger','E','Yoakum','Darla','B','Yoakum','3283 Hyatt Court','Saint Peters','MO','63303',NULL,'yoakum77@att.net',NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(57,'Paul','E','Yadlosky','Julie','R','Yadlosky','3279 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(58,'Carole','','Frawley','','','','3275 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20090228,20121025);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(58,'Kyle','','Aumiller','','','','3275 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20121025,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(58,'Virginia','','Manno','Paul','','Manno','3275 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,20080229);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(59,'Michael','A','Bridgett','Margaret','S','Bridgett','12 Ritz Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(60,'Dennis','G','Pohlmann','','','','10 Ritz Court','Saint Peters','MO','63303',NULL,'d.pohlman@sbcglobal.net',NULL,NULL,20070504,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(60,'Darren','','Koontz','','','','10 Ritz Court','Saint Peters','MO','63303',NULL,'d.pohlman@sbcglobal.net',NULL,NULL,19900101,20070504);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(61,'Rico','','Carenza','','','','8 Ritz Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(62,'Donald','','Nanna','Dorothy','','Nanna','6 Ritz Court','Saint Peters','MO','63303',NULL,'nannadane@yahoo.com',NULL,NULL,20030207,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(62,'Ralph','','Vance','Sharon','','Vance','6 Ritz Court','Saint Peters','MO','63303',NULL,'nannadane@yahoo.com',NULL,NULL,19900101,20030207);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(63,'Thomas','S','White','Elizabeth','A','White','4 Ritz Court','Saint Peters','MO','63303',NULL,'gobucks1965@yahoo.com',NULL,'buckeyenuts729@yahoo.com',19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(64,'Michael','F','Gardner','Connie','L','Gardner','3263 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(65,'Mark','R','Lohrman','Clara','R','Lohrman','3259 Hyatt Court','Saint Peters','MO','63303',NULL,'jiryis06@yahoo.com',NULL,NULL,20070302,20120703);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(65,'Geries','','Shaheen','Amanda','','Shaheen','3259 Hyatt Court','Saint Peters','MO','63303',NULL,'jiryis06@yahoo.com',NULL,NULL,20120703,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(65,'Christopher','C','Money','Carrie','J','Money','3259 Hyatt Court','Saint Peters','MO','63303',NULL,'jiryis06@yahoo.com',NULL,NULL,NULL,20070302);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(66,'Christine','M','Eck','','','','1425 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,19900101,NULL);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(67,'William','','Wurm','','','','1417 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20080926,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(67,'Deutsche Bank','','Wurm','','','','1417 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20080101,20080926);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(67,'Edwin','','Prater','','','','1417 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,NULL,20080101);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Faster House LLC','','','','','','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,20110715,20120217);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Richard','','Cremens','Evelyn','','Cremens','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,20120217,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Darrel','E','Happel','Phyllis','A','Happel','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,19900101,20110715);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Thomas','S','Huling','','','','1409 Westin Drive','Saint Peters','MO','63301',NULL,NULL,NULL,NULL,NULL,20120217);

-- Add name entries for the Title Companies

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Continental Title Company','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Shapiro & Weisman, LLC','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Assured Title Company','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Security Title Insurance Agency, LLC','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Keeven Title Services','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Old Republic Title','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Abstar Title Company','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'US Title','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Integrity Land Title Company','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Investors Title','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);

-- Entries 2014 
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(5,'Tanya','','Brown','','','','1153 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20140627,NULL,1);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(12,'Rena','S','Brinkerhoff','William','M','Brinkerhoff','1181 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20140430,NULL,1);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(39,'Brian','','Vorce','Mallory','','Simmons','3251 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20140407,NULL,1);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(26,'Kevin','T','Jennings','Sarah','J','Jennings','3274 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20140828,NULL,1);

-- Entries 2015 
UPDATE owner SET is_current = 0, sell_date = 20141222 WHERE last = 'Palloni';
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(50,'Vivian','E','Johnson','','','','3216 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20141222,NULL,1);

UPDATE owner SET address = '6730 Hickory Tree Lane', city = 'OFallon', zip = '63368' WHERE last = 'Shaheen';

UPDATE owner SET mi = 'M', first_2 = 'Katherine', mi_2 = 'M', last_2 = 'Bellistri'  WHERE last = 'Bellistri';

-- 20150819 Lot 60 ownership change
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(60,'Jessica','','Krems','Jonathan','','Krems','10 Ritz Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20150819,NULL,1);

INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(68,'Regency Title Group, LLC','','','','','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);

-- 20151230 Lot 14 ownership change
UPDATE owner SET sell_date = 20151230, is_current = 0 WHERE lot = 14;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(14,'Todd','','Fischer','','','','1176 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20151230,NULL,1);

-- 20160711 Add information for Lot 6 owner
UPDATE owner SET phone = '(314)587-9324' WHERE id = 11;

-- 20161119
UPDATE owner SET is_current = 0, sell_date = 20160401 WHERE id = 26;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(15,  'Collin','','Liliensiek','Kimberly','','Liliensiek','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20160401,NULL,1);

UPDATE owner SET is_current = 0, sell_date = 20161110 WHERE id = 50;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(32,  'Lloyd','','McCowen','','','','3262 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20161110,NULL,1);

UPDATE owner SET is_current = 0, sell_date = 20160511 WHERE id = 38;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(23,  'Shane','','Sullivan','','','','3280 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20160511,NULL,1);

UPDATE owner SET is_current = 0, sell_date = 20160527 WHERE id = 81;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(51,  'Gregory','A','Petrillo','Mary','Ann','Petrillo','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20160527,NULL,1);

UPDATE owner SET is_current = 0, sell_date = 20160729 WHERE id = 11;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(6,  'Geoffrey','','Gerling','','','','1157 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20160729,NULL,1);

UPDATE owner SET is_current = 0, sell_date = 20161107 WHERE id = 93;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(58,  'Whitney','','Moore','','','','3275 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20161107,NULL,1);

-- 20171021 Sale of 3257 Hyatt Court
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date) 
VALUES(42,'BCHH Title Agency','','','','','','181 Montour Run Road','Roraopolis','PA','15108',NULL,NULL,NULL,NULL,NULL,20170831);
UPDATE owner SET is_current = 0, sell_date = 20170830 WHERE id = 66;
UPDATE owner SET is_current = 1, buy_date = 20170830 WHERE id = 139;
UPDATE owner SET sell_date = NULL WHERE id = 139;

UPDATE owner SET is_current = 0, sell_date = 20170922 WHERE id = 7;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(3,  'Timothy','','Steinbrenner','','','','3249 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20170922,NULL,1);

UPDATE owner SET is_current = 0, sell_date = 20171002 WHERE id = 53;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(34,  'William','','Bryan','Amanda','','Bryan','3258 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20171002,NULL,1);

UPDATE owner SET address = '3259 Hyatt Court', city = 'OFallon', zip = '63368' WHERE last = 'Shaheen' AND lot = 65;

-- Updates entered 20181028
UPDATE owner SET is_current = 0, sell_date = 20171214 WHERE id = 39;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(14,  'Matthew','','Menendez','Caroline','K','Menendez','3278 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20171214,NULL,1);

-- Correct lot number for entry above
UPDATE owner SET lot = 24 WHERE id = 142; 

UPDATE owner SET is_current = 0, sell_date = 20180316 WHERE id = 89;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(55,  'David','','Whitlock','Jessica','','Whitlock','1848 Char Street','Arnold','MO','63028',NULL,NULL,NULL,NULL,20180316,NULL,1);

-- Above accidently entered twice
DELETE FROM owner WHERE id = 144;

UPDATE owner SET first = 'EPH 2 Assets LLC', address = '5001 Plaza on the Lake STE 200', city = 'Austin', state = 'TX', zip = '78746'  WHERE lot = 42 AND is_current = 1; 

UPDATE owner SET is_current = 0, sell_date = 20180409 WHERE lot = 68 AND is_current = 1;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, sell_date, is_current) 
VALUES(68,  'Clifford','D','Gibson','Bridget','A','Roth','1409 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20180409,NULL,1);

UPDATE owner SET first = 'Keith', mi = 'L', last = 'Vollmer', first_2 = 'Joann', last_2 = 'Vollmer' WHERE lot = 48 AND is_current = 1; 

-- 20201101 - Owner changes for 2020

-- Lot # 15 1172 Monza Drive
UPDATE owner SET is_current = 0 WHERE lot = 15 AND is_current = 1;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, is_current) 
VALUES(15,  'Jonathan','','Hibbeler','','','','1172 Monza Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20200325,1);

-- Lot # 24 3278 Hyatt Court
UPDATE owner SET is_current = 0 WHERE lot = 24 AND is_current = 1;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, is_current) 
VALUES(24,  'Andrea','','Phillips','','','','3278 Hyatt Court','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20201009,1);

-- Lot # 67 3278 Hyatt Court
UPDATE owner SET is_current = 0 WHERE lot = 67 AND is_current = 1;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, is_current) 
VALUES(67,  'Ebel','Samuel','Benitez','Osiris','I','Morales','1417 Westin Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20200807,1);

-- Lot # 51 3220 Windwood Trails Drive
UPDATE owner SET is_current = 0 WHERE lot = 51 AND is_current = 1;
INSERT INTO "owner" (lot, first, mi, last, first_2, mi_2, last_2, address, city, state, zip, phone, email, phone_2, email_2, buy_date, is_current) 
VALUES(51,  'Timothy','A','Petrillo','Emily','L','Petrillo','3220 Windwood Trails Drive','Saint Peters','MO','63303',NULL,NULL,NULL,NULL,20200721,1);

-- 20201103 Owner review prior to creating fee letters
UPDATE owner SET address = '3275 Hyatt Court', city = 'Saint Charles', zip = '63303' WHERE lot = 58 AND is_current = 1;
UPDATE owner SET first = 'Samuel', mi = 'Rodriguez', last = 'Benitez Ebel' WHERE lot = 67 AND is_current = 1;
