
DROP TABLE IF EXISTS "fees";
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

-- 2005 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 4411 ,40, 1, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1444 ,40, 2, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 997 ,40, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1670 ,40, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 3059 ,40, 5, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 758 ,40, 6, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 5671 ,40, 8, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 91220 ,40, 9, 'Assured Title 7810437619' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 3581 ,40, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 881 ,40, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1825 ,40, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 4853 ,40, 14, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1625 ,40, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 3652 ,40, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 6465 ,40, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 3504 ,40, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2111 ,40, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1793 ,40, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 3697 ,40, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2570 ,40, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 6076 ,40, 24, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2241 ,40, 25, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 6506 ,40, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 4742 ,40, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2846 ,40, 28, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 889 ,40, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1281 ,40, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 5221 ,40, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 4696 ,40, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050603, 35447 ,120, 34, 'US Title File # 5-08920' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 4457 ,40, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 999999 ,40, 36, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 20882838 ,40, 38, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 5236 ,40, 39, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 5966 ,40, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2971 ,40, 41, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1549 ,40, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2883 ,40, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 920 ,40, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1794 ,40, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2656 ,40, 46, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 144530 ,40, 47, 'Lanpar Corporation File # AB-05-0712' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1691 ,40, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1592 ,40, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 7132 ,40, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1516 ,40, 51, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 332 ,40, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2416 ,40, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 556 ,40, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 3725 ,40, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 99999999 ,40, 56, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1075 ,40, 57, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 13159056 ,40, 58, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 4930 ,40, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 720 ,40, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 3005 ,40, 61, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 933 ,40, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1738 ,40, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 2213 ,40, 65, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 1814 ,40, 66, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20050601, 8098 ,40, 68, '' );

-- 2006 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060624, 4616 ,40, 1, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060608, 1596 ,40, 2, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(, 1388 ,, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 1943 ,40, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 3376 ,40, 5, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060608, 878 ,40, 6, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(, 1 ,, 7, 'Investigate check # 1' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(, 1768 ,, 8, 'Investigate no amount' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 3207 ,40, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060624, 1744 ,40, 10, 'Not included in 2007_only' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 4062 ,40, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 1188 ,40, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(, 2559 ,, 13, 'Not included in 2007_only' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 5052 ,40, 14, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 1796 ,40, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 3769 ,40, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 6666 ,40, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060624, 7459 ,40, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 2359 ,40, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060729, 1960 ,40, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 3861 ,40, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060624, 2866 ,40, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 6401 ,40, 24, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 2439 ,40, 25, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060516, 92842 ,40, 26, 'Order number 06030921' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060608, 4925 ,40, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 2979 ,40, 28, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060729, 2046 ,80, 29, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 1236 ,40, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 1303 ,40, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 5503 ,40, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 4846 ,40, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060608, 528 ,40, 34, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 4560 ,40, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 1091 ,40, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 5550 ,80, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060606, 30657506 ,40, 38, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 5733 ,40, 39, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060624, 6400 ,40, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 3140 ,40, 41, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 1734 ,40, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 3385 ,40, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060608, 1069 ,40, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 1942 ,40, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060709, 2814 ,40, 46, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060529, 1366 ,40, 47, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060608, 1826 ,40, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060601, 1712 ,40, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060602, 896 ,40, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060525, 153688 ,40, 51, 'US Title File # 6-09853' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 404 ,40, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 545 ,40, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(, 578 ,, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 3895 ,40, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 2534 ,40, 56, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(, 1075 ,, 57, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 995011 ,40, 58, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 5058 ,40, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 778 ,40, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 3125 ,40, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 3969 ,80, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 1196 ,40, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060624, 1999 ,40, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060529, 2491 ,40, 65, 'Not included in 2007_only' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060617, 1872 ,40, 66, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20060531, 3320 ,40, 68, '' );
-- 121 rows above **********************************************************************************

-- 2007 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 4865 ,40, 1, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1714 ,40, 2, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1388 ,40, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2201 ,40, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2473 ,40, 5, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 993 ,40, 6, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1328 ,40, 7, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1768 ,40, 8, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 536 ,40, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070501, 11065849 ,80, 10, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 4490 ,40, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1211 ,40, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2559 ,40, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 5209 ,40, 14, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 301 ,40, 15, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1952 ,40, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 3871 ,40, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 6817 ,40, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1455 ,40, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2541 ,40, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1057 ,40, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 3991 ,40, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 3120 ,40, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1019 ,40, 24, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2617 ,40, 25, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1391 ,40, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1068 ,40, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 3102 ,40, 28, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1 ,40, 29, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1573 ,40, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1330 ,40, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070228, 236150 ,40, 32, 'US Title File # 7-02497' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 5101 ,40, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 745 ,40, 34, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 4625 ,40, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1044 ,40, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 5760 ,40, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 674 ,40, 38, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 6169 ,40, 39, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 6682 ,40, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2966 ,40, 41, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1895 ,40, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 3947 ,40, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1224 ,40, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2065 ,40, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2968 ,40, 46, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1602 ,40, 47, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1964 ,40, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1822 ,40, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1022 ,40, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 686 ,40, 51, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 470 ,40, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 659 ,40, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 379685 ,40, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 4079 ,40, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 2674 ,40, 56, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1075 ,40, 57, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1123 ,40, 58, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 5470 ,40, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1029 ,40, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 4026 ,40, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 4247 ,40, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1500 ,40, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1119 ,40, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070309, 11046954 ,40, 65, 'US Title File # 7-02827' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1914 ,40, 66, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 1153 ,120, 67, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070601, 3293 ,40, 68, '' );
-- 189 rows above **********************************************************************************

-- 2008 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5031 ,40, 1, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5052 ,40, 2, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1559 ,40, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2461 ,40, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1635 ,40, 5, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1087 ,40, 6, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1472 ,40, 7, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 412839 ,40, 8, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 642 ,40, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 3157 ,40, 10, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4824 ,40, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1404 ,40, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5184 ,40, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5335 ,40, 14, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 337 ,40, 15, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2082 ,40, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 3930 ,40, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 6956 ,40, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1831 ,40, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2725 ,40, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1195 ,40, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4070 ,40, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 3348 ,40, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 51 ,40, 24, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2823 ,40, 25, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2089 ,40, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1281 ,40, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 3329 ,40, 28, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 50025 ,40, 29, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1857 ,40, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1377 ,40, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2979 ,40, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5216 ,40, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 991 ,40, 34, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4684 ,40, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2538 ,40, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5803 ,40, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 688 ,40, 38, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 6472 ,40, 39, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 6932 ,40, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5071 ,40, 41, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2081 ,40, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4324 ,40, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1356 ,40, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2156 ,40, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 3111 ,40, 46, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1822 ,40, 47, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 2057 ,40, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1919 ,40, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1142 ,40, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 715 ,40, 51, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 507 ,40, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 946 ,40, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1301 ,40, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4247 ,40, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4464 ,40, 56, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 3366 ,40, 57, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080229, 203690 ,40, 58, 'Old Republic Title Order # 0802531' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 5776 ,40, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1059 ,40, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4108 ,40, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 4454 ,40, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1760 ,40, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1322 ,40, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 926 ,40, 65, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080601, 1968 ,40, 66, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20080820, 281619 ,30, 67, 'Town & Country Title 0121998165' );
-- 256 rows above **********************************************************************************

-- 2009 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5209 ,50, 1, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5147 ,50, 2, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1796 ,50, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2789 ,50, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1345 ,50, 5, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1633 ,50, 6, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1479 ,50, 7, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090528, 412839 ,90, 8, 'US Title File # 07572' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 776 ,50, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 3265 ,50, 10, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5267 ,50, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1301 ,50, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5581 ,50, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5521 ,50, 14, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5121 ,50, 15, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2205 ,50, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 3961 ,50, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 7118 ,50, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2045 ,50, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2980 ,50, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20091005, 118042 ,50, 21, 'Keeven Title Services File # 55778' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 4183 ,50, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 3626 ,50, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5133 ,50, 24, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5025 ,50, 25, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2837 ,50, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1496 ,50, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 3497 ,50, 28, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 50139 ,50, 29, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2207 ,50, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1439 ,50, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 3156 ,50, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5634 ,50, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1298 ,50, 34, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 4774 ,50, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2559 ,50, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 6003 ,50, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 705 ,50, 38, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 6831 ,50, 39, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 7240 ,50, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 3241 ,50, 41, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2258 ,50, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 4591 ,50, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1556 ,50, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2272 ,50, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090521, 11299139 ,50, 46, 'Investors Title Company File # 285798' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2072 ,50, 47, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2167 ,50, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2040 ,50, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 524 ,50, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090326, 72557 ,50, 51, 'Integrity Land Title Company 25882259' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 543 ,50, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1338 ,50, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1614 ,50, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 4325 ,50, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 5177 ,50, 56, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1134 ,50, 58, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 6113 ,50, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1083 ,50, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 4203 ,50, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 4666 ,50, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2073 ,50, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1534 ,50, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 1143 ,50, 65, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 2027 ,50, 66, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 780 ,50, 67, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20090601, 8609 ,50, 68, '' );
-- 323 rows above **********************************************************************************

-- 2010 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5308 ,50, 1, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5207 ,50, 2, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2016 ,50, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 3013 ,50, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1704 ,50, 5, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1633 ,50, 6, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1479 ,50, 7, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 455 ,50, 8, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 862 ,50, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 3319 ,50, 10, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5582 ,50, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1452 ,50, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5915 ,50, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5650 ,50, 14, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5179 ,50, 15, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2289 ,50, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 4066 ,50, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 7229 ,50, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2184 ,50, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 3198 ,50, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1277 ,50, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 299 ,50, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 3819 ,50, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5337 ,50, 24, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5149 ,50, 25, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 3347 ,50, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1597 ,50, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 3630 ,50, 28, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5061 ,50, 29, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2479 ,50, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1482 ,50, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1236 ,50, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5523 ,50, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2545 ,50, 34, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 4866 ,50, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2599 ,50, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1059 ,50, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 721 ,50, 38, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 7092 ,50, 39, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 7389 ,50, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 5187 ,50, 41, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2544 ,50, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 4711 ,50, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1711 ,50, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2342 ,50, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2510 ,50, 46, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2120 ,50, 47, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2208 ,50, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2116 ,50, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 607 ,50, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 530 ,50, 51, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 583 ,50, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1524 ,50, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1182 ,50, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 4379 ,50, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 6007 ,50, 56, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1331 ,50, 58, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 6410 ,50, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1113 ,50, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 4278 ,50, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 4822 ,50, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 2312 ,50, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1712 ,50, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 1235 ,50, 65, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 6375359 ,50, 66, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 33071331 ,50, 67, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20100601, 8609 ,50, 68, '' );
-- 390 rows above **********************************************************************************

-- 2011 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 342525 ,50, 1, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110331, 513372 ,50, 2, 'US Title File # 11-01264' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2175 ,50, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 3274 ,50, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2344 ,50, 5, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1500 ,50, 7, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 502 ,50, 8, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 978 ,50, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 3403 ,50, 10, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 5957 ,50, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1640 ,50, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 6578 ,50, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 5817 ,50, 14, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 5257 ,50, 15, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2394 ,50, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 4089 ,50, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 7351 ,50, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2337 ,50, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 3471 ,50, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1284 ,50, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 620 ,50, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 4002 ,50, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 5575 ,50, 24, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 3955 ,50, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1642 ,50, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1026 ,50, 28, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 5051 ,50, 29, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2787 ,50, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1406 ,50, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1456 ,50, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 5723 ,50, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20111228, 1106747 ,50, 34, 'Security Title Insurance Agency File # 112443r' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 4953 ,50, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2569 ,50, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1152 ,50, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 744 ,50, 38, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 7320 ,50, 39, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 7703 ,50, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 3269 ,50, 41, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2545 ,50, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 4822 ,50, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1897 ,50, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2437 ,50, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2739 ,50, 46, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2306 ,50, 47, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2268 ,50, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2220 ,50, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 688 ,50, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 556 ,50, 51, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 612 ,50, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1743 ,50, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1438 ,50, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 4443 ,50, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 6103 ,50, 56, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1517 ,50, 58, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 6853 ,50, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1122 ,50, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 4366 ,50, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 5035 ,50, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 2535 ,50, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1916 ,50, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 1305 ,50, 65, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 83905211 ,50, 66, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110601, 57991466 ,50, 67, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20110715, 131791 ,50, 68, 'Assured Title Company Order # 826183 ' );
-- 455 rows above **********************************************************************************

-- 2012 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120228, 342525 ,50, 1, 'Shapiro & Weisman Ref # MO012127282 (HUD)' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1531 ,50, 2, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 3557 ,50, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1111 ,50, 5, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1192 ,50, 7, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 548 ,50, 8, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1110 ,50, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 3489 ,50, 10, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 6309 ,50, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1193 ,50, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 6997 ,50, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 5872 ,50, 14, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 209 ,50, 15, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 2512 ,50, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 4190 ,50, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 7455 ,50, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1661 ,50, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 3721 ,50, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1269 ,50, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 738 ,50, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 4084 ,50, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 5811 ,50, 24, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 5057 ,50, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1782 ,50, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1026 ,50, 28, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 5174 ,50, 29, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 3102 ,50, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1613 ,50, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1707 ,50, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 5558 ,50, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1124 ,50, 34, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 5063 ,50, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 2623 ,50, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1233 ,50, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 759 ,50, 38, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 8101 ,50, 40, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 3096 ,50, 41, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 4925 ,50, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 2081 ,50, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 2537 ,50, 45, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1079 ,50, 46, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 2354 ,50, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 2320 ,50, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 752 ,50, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 586 ,50, 51, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 653 ,50, 52, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1952 ,50, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1383 ,50, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 4339 ,50, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 7018 ,50, 56, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20121025, 580938 ,50, 58, 'US Title File # 12-12049' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 7279 ,50, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 1139 ,50, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 4460 ,50, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 5232 ,50, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 2606 ,50, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 135 ,50, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120718, 68738 ,50, 65, 'Continental Title Company File # 02146519' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 7138 ,50, 66, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120601, 995094 ,50, 67, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES (20120217, 11590908 ,50, 68, 'Investors Title Company File # 351224' );
-- 516 rows above **********************************************************************************

-- 2013 fees ****************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 4484 ,100, 1, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131022, 2675 ,100, 3, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 3862 ,50, 4, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 1000 ,50, 5, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131022, 1278 ,50, 7, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 575 ,50, 8, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 1238 ,50, 9, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 3646 ,50, 10, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 6700 ,50, 11, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 1404 ,50, 12, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 7257 ,50, 13, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 5921 ,50, 14, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 2614 ,50, 16, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 4223 ,50, 17, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 7561 ,50, 18, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 1757 ,50, 19, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 3990 ,50, 20, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 106 ,50, 21, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 775 ,50, 22, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 4167 ,50, 23, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 6113 ,50, 24, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 5729 ,50, 26, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 1921 ,50, 27, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 1204 ,50, 28, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 3428 ,50, 30, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 1447 ,50, 31, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 1957 ,50, 32, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131007, 5488 ,50, 33, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 1091 ,50, 34, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 5187 ,50, 35, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 2574 ,50, 36, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 1558 ,50, 37, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 772 ,50, 38, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 8696 ,50, 40, '' );

INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131025, 2847 ,50, 42, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 5030 ,50, 43, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 2290 ,50, 44, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 1 ,50, 45, 'Investigate why this is check # 1' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130604, 11735148 ,50, 46, 'Investors Title File # 377295so' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 2890 ,100, 47, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 2415 ,50, 48, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 2412 ,50, 49, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 830 ,50, 50, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131007, 620 ,50, 51, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131226, 634448 ,50, 52, 'US Title File # 13-14216' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 2181 ,50, 53, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131007, 1364 ,50, 54, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 4522 ,50, 55, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 7028 ,50, 56, '' );


INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 7757 ,50, 59, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 1158 ,50, 60, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 4559 ,50, 61, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 5471 ,50, 62, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20131113, 2685 ,50, 63, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 297 ,50, 64, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 399 ,50, 65, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130914, 7341 ,50, 66, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130822, 913 ,50, 67, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20130826, 6002 ,50, 68, '' );
-- 575 rows above **********************************************************************************

-- Corrections & additions
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20070310, 578 ,40, 54, '' );

-- 2014 fees ****************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20140224, 0, 1);
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20140214, 7837 ,100, 39, '' );

INSERT INTO trans (date, is_reconciled, type) VALUES (20140229, 0, 1);
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20140421, 4083 ,50, 39, 'US Title File # 14-02363' );
UPDATE fees SET fk_trans_id = (SELECT id FROM trans WHERE trans.date = 20140229) WHERE fk_lot_id = 39 AND ck_no = 4083;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 67) WHERE id = 67;

INSERT INTO trans (date, is_reconciled, type) VALUES (20140722, 0, 1);
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20140717, 209827 ,50, 5, 'Insight Title # 504111798' );


-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20140929, 0, 1); -- Transaction 69

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140925, 2646 ,50, 36, 69, 'No slip' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140918,  792 ,50, 38, 69, 'No slip' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140925, 5305 ,50, 35, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140918, 0925 ,50, 50, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140918, 4642 ,50, 45, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140919,  858 ,50, 22, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140918, 1362 ,50,  9, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140918, 5955 ,50, 14, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140919, 2486 ,50, 44, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140918, 4282 ,50, 17, 69, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140919, 2137 ,50, 39, 69, '' );

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 69) WHERE id = 69;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20140930, 0, 1); -- Transaction 70

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140925, 995203 ,50, 67, 70, 'No slip' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140925, 7514 ,50, 13, 70,   'No slip' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140828, 239379 ,50, 26, 70, 'Investors Title File # 514108');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140919, 3780 ,50, 10, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140924, 1032 ,50, 46, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140923, 4682 ,50, 55, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140926, 2462 ,50, 48, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140923, 4251 ,50, 23, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140921, 1619 ,50, 12, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140920, 2515 ,50, 49, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140922, 1516 ,50, 31, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140920,  646 ,50, 51, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140920, 2725 ,50, 63, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140921, 3287 ,50, 47, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140922, 8161 ,50, 59, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140921, 2716 ,50, 16, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140923, 6112 ,50, 68, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140922, 5621 ,50, 33, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140924, 4213 ,50,  4, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140925,  111 ,50, 21, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140926,  614 ,50,  8, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140926,  367 ,50, 52, 70, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140921, 1911 ,50, 19, 70, '' );

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 70) WHERE id = 70;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20141006, 0, 1); -- Transaction 71

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140926, 1747 , 50, 37, 71, 'No slip' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141002, 5534 ,100, 41, 71, 'No slip' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141006, 6476 , 50, 24, 71, 'No slip' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140929, 7193 ,50, 56, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140930, 1318 ,50, 54, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140929, 4276 ,50, 20, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140928,  421 ,50, 64, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141001, 1329 ,50,  7, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141001, 6966 ,50, 11, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140929, 5108 ,50, 43, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140930, 1015 ,50, 60, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140929, 7687 ,50, 18, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140930, 3720 ,50, 30, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140929, 1358 ,50, 28, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140928, 1899 ,50, 26, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140924, 2044 ,50, 27, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140927, 4641 ,50, 61, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141003, 3975 ,250, 6, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20140930, 2888 ,50,  3, 71, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141002, 1026 ,100, 58, 71, '' );

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 71) WHERE id = 71;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20141013, 0, 1); -- Transaction 72

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141002, 2378 , 50,  1, 72, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141003, 2353 , 50, 53, 72, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141006, 2197 , 50, 32, 72, '' );

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 72) WHERE id = 72;

-- ***** Anonymous items per Katriana Emerson *******************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20100601, 1, 50, 42, 0, 'Coerced per email from Katriana Emerson' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20121001, 1, 50, 42, 0, 'Coerced per email from Katriana Emerson' );

-- ***** Entering items representing misplaced payments from Treasurer change in 2005 ***
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20041216, 1380, 40, 10, 0, 'Misplaced payment from Treasurer change in 2005' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20041025, 5123, 40, 68, 0, 'Misplaced payment from Treasurer change in 2005' );
  


-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20141103, 0, 1); -- Transaction 73

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141101, 1483, 50, 34, 0, '' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141101, 5686, 50, 62, 0, '' );

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 73) WHERE id = 73;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20141107, 0, 1); -- Transaction 74

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141020, 5192, 200, 25, 74, 'For years 2011, 2012, 2013, 2014' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141030, 7565,  50, 66, 74, 'No slip' );

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 74) WHERE id = 74;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20141121, 0, 1); -- Transaction 75

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141110, 2974,  50, 42, 75, '' );
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 75) WHERE id = 75;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20141215, 0, 1); -- Transaction 76

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141202,  232,  50, 40, 76, '' );
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 76) WHERE id = 76;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20150110, 0, 1); -- Transaction 77

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20141201,  268, 100, 15, 77, '' );
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 77) WHERE id = 77;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20150206, 0, 1); -- Transaction 78

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150115, 1694, 100,  2, 78, '' );
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 78) WHERE id = 78;

-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20150707, 0, 1); -- Transaction 79

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150618,  213, 100, 29, 79, '' );
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 78) WHERE id = 79;

-- Section started: 20150824 - Continued after two batches of fees
-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20150921, 0, 1); -- Transaction 80

--                                                                         DATE        ck   $   L   T
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150914,  7713, 40, 13, 80, 'No slip');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150921,  6852, 40, 24, 80, 'No slip');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150909,  1006, 40, 38, 80, 'No slip');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150819,  10638, 40, 29, 80, 'Regency Title Group File # RTS-15-172149' );
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150918,  7753, 40, 66, 80, 'No slip');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150917,  995367, 40, 67, 80, 'No slip');

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150914,  4856, 40,  1, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150914,  3152, 40,  3, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150916,   645, 40,  8, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150909,  1462, 40,  9, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150911,  1813, 40, 12, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150910,  1025, 40, 14, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150915,   235, 40, 15, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150913,  2795, 40, 16, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150908,  4358, 40, 17, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150919,  4525, 40, 20, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150912,   117, 40, 21, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150921,   888, 40, 22, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150913,  2095, 40, 27, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150915,  3983, 40, 30, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150909,  1553, 40, 31, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150910,  2375, 40, 32, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150917,  5645, 40, 33, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150921,  5393, 40, 35, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150921,  2858, 40, 36, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150911,  3153, 40, 42, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150911,  2666, 40, 44, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150917,  4715, 40, 45, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150915,  2533, 40, 48, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150910,  2563, 40, 49, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150909,  8492, 40, 59, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150908,  5854, 40, 62, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150914,   540, 40, 64, 80, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150911,  6245, 40, 68, 80, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 80) WHERE id = 80;
-- Correct date of transaction
UPDATE trans SET date = 20150922 WHERE id = 80;


-- Section started: 20151003 
-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20151009, 0, 1); -- Transaction 81

--                                                                         DATE        ck   $   L   T
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150924,  4504, 40,  4, 81, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150928,  7166, 40, 11, 81, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150921,  2031, 40, 19, 81, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150922,  4315, 40, 23, 81, 'No slip');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150928,  1582, 40, 28, 81, 'No slip');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151003,  1552, 40, 34, 81, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150926,  1872, 40, 37, 81, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151001,  5611, 40, 41, 81, 'No slip');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150924,  2520, 40, 53, 81, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150927,  2764, 40, 63, 81, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 81) WHERE id = 81;

-- Section started: 20151027 
-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20151030, 0, 1); -- Transaction 82

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151007,  7787, 40, 18, 82, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150928,   264, 40, 40, 82, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150928,  5163, 40, 43, 82, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20150928,  1202, 40, 56, 82, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151003,  4728, 40, 61, 82, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 82) WHERE id = 82;

-- Section started: 20151121 
-- *************************************************************************************
INSERT INTO trans (date, is_reconciled, type) VALUES (20151121, 0, 1); -- Transaction 83

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151010,  1415, 40,  7, 83, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151001,  1037, 40, 46, 83, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151021,  5634, 40, 50, 83, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151015,  1488, 40, 54, 83, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151019,  4827, 40, 55, 83, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 83) WHERE id = 83;

-- Adding payments for Treasurer (Lot # 35) that were paid prior to becoming treasurer
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20020427,  3965, 40, 35, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20030516,  4151, 40, 35, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20040504,  4378, 40, 35, '');

-- Section started: 20151228 
-- Adding fee records to set 20000101 (Y2K) as reference date for determining payment status
-- *************************************************************************************
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  1, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  2, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  3, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  4, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  5, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  6, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 150,  7, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  8, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200,  9, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 10, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 11, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 12, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 13, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 14, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 280, 15, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 16, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 17, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 18, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 19, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 20, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 21, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 22, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 23, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 24, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 25, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 26, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 27, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 28, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 160, 29, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 30, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 31, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 32, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 33, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 120, 34, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0,  80, 35, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 36, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 37, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 38, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 39, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 40, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 41, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 42, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 43, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 44, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 45, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 46, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 47, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 48, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 49, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 50, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 51, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 52, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 53, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 54, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 55, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 56, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 57, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 58, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 59, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 60, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 61, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 62, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 63, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 64, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 65, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 200, 66, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0,  80, 67, 'Administrative entry to establish Y2K as payment base');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, note) VALUES(20000101, 0, 160, 68, 'Administrative entry to establish Y2K as payment base');

-- Transaction 84, entered 20160117
INSERT INTO trans (date, is_reconciled, type) VALUES (20160119, 0, 1); -- Transaction 84
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20151230,   692, 40, 51, 84, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 84) WHERE id = 84;

-- Transaction 85, entered 20160117
INSERT INTO trans (date, is_reconciled, type) VALUES (20160319, 0, 1); -- Transaction 85
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20160217,  5215, 40, 25, 85, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 85) WHERE id = 85;

-- Correction for line 814 (was applied to incorrect lot, 29 instead of 60)
UPDATE fees SET fk_lot_id = 60 WHERE id = 656;

-- Transaction 86, entered 20161027 (Yes way behind schedule!!) NOTE Transaction 86 was incorrectly entered
-- INSERT INTO trans (date, is_reconciled, type) VALUES (20160601, 0, 1); -- Transaction 86
-- INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20160528,  346828, 40, 15, 86, 'Investors Title File 554009');
-- UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 86) WHERE id = 86;

-- Transaction 87, entered 20161027 (Yes way behind schedule!!)
INSERT INTO trans (date, is_reconciled, type) VALUES (20160610, 0, 1); -- Transaction 87
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20160511,  10806509, 40, 23, 87, 'Freedom Title 16LT00919');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 87) WHERE id = 87;

-- Transaction 88, entered 20161027 (Yes way behind schedule!!)
INSERT INTO trans (date, is_reconciled, type) VALUES (20160718, 0, 1); -- Transaction 88
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20160526,  364828, 40, 51, 88, 'US Title File 556416');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 88) WHERE id = 88;

-- Transaction 89, entered 20161027 (Yes way behind schedule!!)
INSERT INTO trans (date, is_reconciled, type) VALUES (20160813, 0, 1); -- Transaction 89
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20160729,  13229, 80, 6, 89, 'Regency Title Group');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 89) WHERE id = 89;

-- Transaction 90, entered 20161116
INSERT INTO trans (date, is_reconciled, type) VALUES (20161116, 0, 1); -- Transaction 90
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161107,  1038036, 80, 58, 90, 'US Title File# 16-13121');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 90) WHERE id = 90;

-- Update to Transaction 90, entered 20161116, added additional payment for Lot # 32
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161110,  405260, 40, 32, 90, 'Investors Title File # 571763');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 90) WHERE id = 90;

-- Transaction 91, entered 20161203
INSERT INTO trans (date, is_reconciled, type) VALUES (20161203, 0, 1); -- Transaction 91
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161125, 1578, 40,  9, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161128, 3992, 40, 10, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161125, 2040, 40, 12, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161201, 7984, 40, 13, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161123, 408759, 40, 15, 91, 'Investors Title File # 554009');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161129, 2867, 40, 16, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161125, 4410, 40, 17, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161125, 7895, 40, 18, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161128, 2178, 40, 19, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161127,  118, 40, 21, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161128,  898, 40, 22, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161125, 1637, 40, 31, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161124, 2846, 40, 44, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161126, 4811, 40, 45, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161124, 2691, 40, 49, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161125, 4974, 40, 55, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161126, 1160, 40, 56, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161128, 6143, 40, 62, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161201, 8013, 40, 66, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161201, 995463, 40, 67, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161122, 6405, 40, 68, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161119, 5492, 40, 35, 91, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161123, 1024, 40, 38, 91, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 91) WHERE id = 91;


-- Transaction 92, entered 20161219
INSERT INTO trans (date, is_reconciled, type) VALUES (20161219, 0, 1); -- Transaction 92
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161201, 5050, 40,  1, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161129, 3441, 40,  3, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161202, 4788, 40,  4, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161203,  683, 40,  8, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161216, 7354, 40, 11, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161201, 4805, 40, 20, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161203, 2274, 40, 27, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161201, 4277, 40, 30, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161124, 2806, 40, 36, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161210, 2018, 40, 37, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161202, 5220, 40, 43, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161212, 5878, 40, 50, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161214,  373, 80, 52, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161205, 8916, 40, 59, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161204, 1010, 40, 60, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161209, 4819, 40, 61, 92, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161203,  682, 40, 64, 92, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 92) WHERE id = 92;

-- Transaction 93, entered 20170211
INSERT INTO trans (date, is_reconciled, type) VALUES (20170211, 0, 1); -- Transaction 93
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161219, 1326, 40, 28, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170106, 1586, 40, 34, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161223, 1047, 40, 39, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161230,  377, 40, 40, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170127, 5708, 40, 41, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161219, 3337, 40, 42, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161207, 2722, 40, 48, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161219, 2793, 40, 53, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161210, 1518, 40, 54, 93, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161229, 2852, 40, 63, 93, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 93) WHERE id = 93;

-- Correction to Transaction 93 (incorrect payment amount was entered for lot # 39)
-- INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20161223, 1047, 40, 39, 93, '');
UPDATE fees SET amount = 30 WHERE fk_lot_id = 39 AND date = 20161223;
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 93) WHERE id = 93;

-- Transaction 94, 20170320
INSERT INTO trans (date, is_reconciled, type) VALUES (20170320, 0, 1); -- Transaction 94
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170214,  241, 40, 14, 94, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170210, 5740, 40, 33, 94, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 94) WHERE id = 94;

-- Transaction 95, 20170626
INSERT INTO trans (date, is_reconciled, type) VALUES (20170626, 0, 1); -- Transaction 95
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170531,  158, 120, 29, 95, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170524, 5238,  40, 25, 95, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 95) WHERE id = 95;

-- Transaction 96, 20171021 
INSERT INTO trans (date, is_reconciled, type) VALUES (20171021, 0, 1); -- Transaction 96
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170922, 1080400, 40,  3, 96, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20170831, 12024108, 40, 42, 96, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 96) WHERE id = 96;

-- Transaction 97, 20171021 
INSERT INTO trans (date, is_reconciled, type) VALUES (20171111, 0, 1); -- Transaction 97
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171027, 1084911, 40, 34, 97, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 97) WHERE id = 97;

-- Transaction 98, 20171222 
INSERT INTO trans (date, is_reconciled, type) VALUES (20171222, 0, 1); -- Transaction 98
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171212, 5240, 40,  1, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171210,  724, 40,  8, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171209, 1670, 40,  9, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 4053, 40, 10, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 2266, 40, 12, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171218, 8222, 40, 13, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171213,  162, 40, 15, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171217, 2930, 40, 16, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171208, 4432, 40, 17, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171209, 7996, 40, 18, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171214, 5051, 40, 20, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211,  752, 40, 22, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 2086, 40, 23, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171214, 1090657, 80, 24, 98, 'US Title File #600461');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171210, 2522, 40, 27, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171215, 4518, 40, 30, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171209, 1712, 40, 31, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211,  136, 40, 32, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171212, 2127, 40, 37, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171214, 1084, 40, 39, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171214, 5275, 40, 43, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171212, 2946, 40, 44, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 4879, 40, 45, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 2772, 40, 49, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171218, 2807, 40, 53, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 5112, 40, 55, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171210, 1096, 40, 56, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 9333, 40, 59, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211,  857, 40, 64, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171213, 995556, 40, 67, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171215, 6504, 40, 68, 98, '');
-- Late comers...
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171221, 5588, 40, 35, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171210, 2783, 40, 36, 98, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171211, 1041, 40, 38, 98, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 98) WHERE id = 98;

-- Transaction 99, 20180106 
INSERT INTO trans (date, is_reconciled, type) VALUES (20180106, 0, 1); -- Transaction 99
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171222, 7689, 40, 11, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171227,  265, 40, 14, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171219, 2309, 40, 19, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171228,  119, 40, 21, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171229,  420, 40, 40, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171221, 886705, 80, 46, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171227, 2735, 40, 48, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171228, 6064, 40, 50, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171222,  219, 40, 51, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171220, 1039, 40, 60, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171219, 4892, 40, 61, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171218, 6336, 40, 62, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171227, 2897, 40, 63, 99, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20171226, 8242, 40, 66, 99, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 99) WHERE id = 99;


-- Transaction 100, 20180120 
INSERT INTO trans (date, is_reconciled, type) VALUES (20180120, 0, 1); -- Transaction 100
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20180106, 5097, 40,  4, 100, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 100) WHERE id = 100;

-- Transaction 101, 20180212 
INSERT INTO trans (date, is_reconciled, type) VALUES (20180212, 0, 1); -- Transaction 101
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20180114, 1544,  40,  28, 101, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20180114, 0006, 170,  65, 101, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 101) WHERE id = 101;

-- Transaction 102, 20180611 
INSERT INTO trans (date, is_reconciled, type) VALUES (20180611, 0, 1); -- Transaction 102
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20180403, 509153,  40,  68, 102, 'Investors Title File # 606335');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20180404, 1546, 40,  54, 102, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 102) WHERE id = 102;

-- Correction 20180826 - Adding references notes for closing payments
UPDATE fees SET note = 'US Title File # 17-04711' WHERE id = 840;
UPDATE fees SET note = 'US Title File # 17-12797' WHERE id = 842;
UPDATE fees SET note = 'BCHH Inc, Citibank, N.A. 17055156-Z' WHERE id = 841;

-- 20181203 - Block of deposits for 2018 fee payments
INSERT INTO trans (date, is_reconciled, type) VALUES (20181203, 0, 1); -- Transaction 103
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181125, 5448,  40,  1, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181120,  749,  40,  8, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181114, 1736,  40,  9, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181120, 4096,  40, 10, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181128, 7799,  40, 11, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181115, 2470,  40, 12, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181121, 8432,  40, 13, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181125, 2984,  40, 16, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181114, 4481,  40, 17, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181118, 8080,  40, 18, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181118, 2418,  40, 19, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181126, 5239,  40, 20, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181115,  801,  40, 22, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181119, 2108,  40, 23, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181115, 2608,  40, 27, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181115, 1082,  40, 30, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181129, 1784,  40, 31, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181113,  138,  40, 32, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181103, 5639,  40, 35, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181114, 1005,  40, 36, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181116, 2236,  40, 37, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181111, 1053,  40, 38, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181130, 6304,  40, 43, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181213, 3144,  40, 44, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181121, 4995,  40, 45, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181114, 1006, 160, 47, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181118, 2833,  40, 49, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181118,  231,  40, 51, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181117, 2937,  40, 53, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181126, 1028,  40, 56, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181119, 9694,  40, 59, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181120, 4967,  40, 61, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181112, 6502,  40, 62, 103, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181120, 995632, 40, 67, 103, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 103) WHERE id = 103;

-- 20190115 - Block of deposits for 2018 fee payments
INSERT INTO trans (date, is_reconciled, type) VALUES (20190115, 0, 1); -- Transaction 104
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181214, 5329,  40,  4, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181210, 1692, 120,  7, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181201,  122,  40, 21, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181210, 1542,  40, 28, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181215, 5805,  80, 33, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181207, 5018,  40, 39, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181230,  442,  40, 40, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181129, 2743,  40, 48, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181130,  377,  80, 52, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181201,  262,  40, 55, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181129, 1064,  40, 60, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181201,  989,  40, 64, 104, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20181130, 8414,  40, 66, 104, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 104) WHERE id = 104;

-- 20190423 - Block of deposits for 2018 fee payments
INSERT INTO trans (date, is_reconciled, type) VALUES (20190423, 0, 1); -- Transaction 105
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190114,  153,  40,  3, 105, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190113, 2942,  40, 63, 105, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190103, 5845,  80, 41, 105, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190211, 82622, 40, 42, 105, 'Main Street Renewal, Acct 1177010');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 105) WHERE id = 105;

-- 20190607 Transaction 106 entered directly using SQLite DB Browser (Completely)
INSERT INTO trans (date, is_reconciled, type) VALUES (20190607, 0, 1); -- Transaction 106
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190215,  168,  40, 29, 106, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190426, 430003531, 40, 43, 106, 'US Title File # 2043019-02519');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 106) WHERE id = 106;

-- 20190710 Transaction 107 created in SQL DB Browser, with three associated deposits
--          Transaction created in DB Browser
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190612, 592335, 40, 30, 107, 'Investors Title File 638794');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190613, 573615, 40, 31, 107, 'Republic Title Order # 1902052');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190620, 11954,  40, 42, 107, 'Main Street Renewal LLC, Austin TX. P1672338');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 107) WHERE id = 107;

-- 20190903 Transaction 108 
INSERT INTO trans (date, is_reconciled, type) VALUES (20190903, 0, 1); -- Transaction 108
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190606, 2459, 40, 42, 108, 'Missouri Escrow Account VARDEZE2-MO-MAIN');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20190815, 061428, 120, 58, 108, 'True Title Company, LLC File # AR190324');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 108) WHERE id = 108;

-- 20191214
INSERT INTO trans (date, is_reconciled, type) VALUES (20191214, 0, 1); -- Transaction 109
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191130,  5670,  40,  1, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191122,  1829,  40,  9, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191127,  4145,  40, 10, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191130,  2871,  40, 12, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191127,  8702,  40, 13, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191122,   355,  80, 15, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191124,  3038,  40, 16, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191120,  4543,  40, 17, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191202,  8173,  40, 18, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191128,  5381,  40, 20, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191127,   759,  40, 22, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191124,  2131,  40, 23, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191125,  2390,  40, 27, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191205,  1570,  40, 28, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191124,   144,  40, 32, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191117,  5713,  40, 35, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191125,  1041,  40, 36, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191122,  2354,  40, 37, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191120,  5009,  40, 38, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191126,  5056,  40, 39, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191122,  3301,  40, 44, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191124,  5070,  40, 45, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191129,  887065,80, 46, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191120,  1204,  40, 47, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191121,  2908,  40, 49, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191121,  8002,  80, 50, 109,  'Postal Money Order');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191201,   379,  40, 52, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191207,  3098,  40, 53, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191129,   221,  40, 55, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191120,  1272,  40, 56, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191129, 10109,  40, 59, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191125,  1095,  40, 60, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191122,  5050,  40, 61, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191120,  6665,  40, 62, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191201,  1103,  40, 64, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191127,  8595,  40, 66, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191202,  995732,40, 67, 109,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191120,   196,  40, 68, 109,  '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 109) WHERE id = 109;


-- 20200104 
INSERT INTO trans (date, is_reconciled, type) VALUES (20200104, 0, 1); -- Transaction 110
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191227,  5527,  40,  4, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191230,  1032, 120,  6, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191223,   770,  40,  8, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191208,  8026,  40, 11, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191208,   124,  40, 21, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191206, 37171,  40, 42, 110,  'Main Street Renewal LLC, Vendor# V0009294');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191211,  5023,  40, 51, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191219,  1508,  80, 54, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191207,  2980,  40, 63, 110,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191220,    63,  80, 65, 110,  '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 110) WHERE id = 110;

-- 20200204 Transaction 111
INSERT INTO trans (date, is_reconciled, type) VALUES (20200104, 0, 1); -- Transaction 111
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20200120,  1003,  40,  3, 111,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20200120,  2570,  40, 19, 111,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191219,   182,  40, 29, 111,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20191215,  9762,  40, 40, 111,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20200112,  2545,  40, 48, 111,  '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 111) WHERE id = 111;

-- 20200427 Transaction 112
INSERT INTO trans (date, is_reconciled, type) VALUES (20200427, 0, 1); -- Transaction 112
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20200325,  74437,  40,  15, 112,  'TCLTS 3908787');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 112) WHERE id = 112;

-- 20200501 Transaction 113
INSERT INTO trans (date, is_reconciled, type) VALUES (20200501, 0, 1); -- Transaction 113
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(202000220,  1821,  40,   7, 113,  '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 113) WHERE id = 113;

-- 20200610 Transaction 114
INSERT INTO trans (date, is_reconciled, type) VALUES (20200610, 0, 1); -- Transaction 114
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(202000609,   130,  80,  41, 114,  '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 114) WHERE id = 114;

-- 20200729 Transaction 115
INSERT INTO trans (date, is_reconciled, type) VALUES (20200729, 0, 1); -- Transaction 115
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20200721,  11646,  40,  51, 115,  'Touchstone Title File: 202609, TAC: 12728030');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 115) WHERE id = 115;

-- 20200810 Transaction 116
INSERT INTO trans (date, is_reconciled, type) VALUES (20200810, 0, 1); -- Transaction 116
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20200730,  78438,  40,  67, 116,  'Investors Title File: 670307');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 116) WHERE id = 116;

-- 20201105 Transaction 117
INSERT INTO trans (date, is_reconciled, type) VALUES (20201102, 0, 1); -- Transaction 117
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201009,  94804,  120,  24, 117,  'Investors Title File: 680147');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 117) WHERE id = 117;

-- 20201113 Transaction 118
INSERT INTO trans (date, is_reconciled, type) VALUES (20201113, 0, 1); -- Transaction 118
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201113,    158,  40,   3, 118,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201108,   5761,  40,  35, 118,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201110,   1080,  40,  36, 118,  '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 118) WHERE id = 118;

-- 20201120 Transaction 119
INSERT INTO trans (date, is_reconciled, type) VALUES (20201120, 0, 1); -- Transaction 119

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201109,   3017,  40,   9, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201107,   4515,  40,  10, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201108,   3049,  40,  12, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201110,   4585,  40,  17, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201110,   8245,  40,  18, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201114,   3353,  40,  31, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201114,    149,  40,  32, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201109,   5859,  80,  33, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201115,   5029,  40,  38, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201118,   1066,  40,  40, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201110,   1380,  40,  47, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201117,   2989,  40,  49, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201119,   3217,  40,  53, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201112,    124,  40,  58, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201113,  10438,  40,  59, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201114,   5139,  40,  61, 119,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201109,   6810,  40,  62, 119,  '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 119) WHERE id = 119;

-- 20201204 Transaction 120
INSERT INTO trans (date, is_reconciled, type) VALUES (20201204, 0, 1); -- Transaction 120

-- First three were without payment slips
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201118,   8964,  40,  13, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201201, 887248,  40,  46, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201125,   8763,  40,  66, 120,  '');

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201118,   5865,  40,   1, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201118,   3098,  40,  16, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201121,   2680,  40,  19, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201130,   5575,  40,  20, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201119,    763,  40,  22, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201129,   2142,  40,  23, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201127,    852,  40,  30, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201123,   2457,  40,  37, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201123,   3433,  40,  44, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201120,   5147,  40,  45, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201123,   6430,  40,  50, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201123,    380,  40,  52, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201114,    185,  40,  54, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201120,    511,  40,  55, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201122,   1231,  40,  56, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201124,   1123,  40,  60, 120,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201123,   1195,  40,  64, 120,  '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 120) WHERE id = 120;

-- 20201229 Transaction 121
INSERT INTO trans (date, is_reconciled, type) VALUES (20201229, 0, 1); -- Transaction 121

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201201,   780,  40,   8, 121,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201201,  8110,  40,  11, 121,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201218,  1001,  40,  21, 121,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201207,  1448,  40,  28, 121,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201220,   557, 120,  34, 121,  '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201201,   210,  40,  68, 121,  '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 121) WHERE id = 121;

-- 20210215 Transaction 122
INSERT INTO trans (date, is_reconciled, type) VALUES (20210215, 0, 1); -- Transaction 122

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210107,  5651,  40,   4, 122,   '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210204,  1906,  40,   7, 122,   '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210111,  5279, 160,  25, 122,   '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201229,  1306,  40,  39, 122,   '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20201229,   104,  40,  65, 122,   '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 122)  WHERE id = 122; 

-- 2021-03-31 Deposit 123
INSERT INTO trans (date, is_reconciled, type) VALUES (20210331, 0, 1); -- Deposit 123

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210219,  1946,  240,   2, 123,   '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210219,  410006014,   40,  21, 123,   'US Title File# 2041021-01227');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210310,  116490,   40,  42, 123,   'Main Street Renewal LLC, Vendor# v0009294');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210302,  123898,   40,  60, 123,   'Investors Title, File# 692085');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 123)  WHERE id = 123; 

-- 20210506 Deposit 124
INSERT INTO trans (date, is_reconciled, type) VALUES (20210506, 0, 1); -- Deposit 124
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210420,  430009304,   40,  28, 124,   'US Title File# 2043021-03358');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 124)  WHERE id = 124; 

-- 20211018 Deposit 125
INSERT INTO trans (date, is_reconciled, type) VALUES (20211018, 0, 1); -- Deposit 125
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210823,  173980,   80,  6, 125,   'Title Partners Agency, LLC 21-292361-CR/54');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20210909,  22906,   40,  39, 125,   'Synergy Title SYN2116592');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 125)  WHERE id = 125; 

-- 20211126 Deposit 126
INSERT INTO trans (date, is_reconciled, type) VALUES (20211126, 0, 1); -- Deposit 126

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211117,  2373,   40,   1, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211115,  8169,   40,  11, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211114,  3235,   40,  12, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211113,  3138,   40,  16, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211115,  4648,   40,  17, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211113,  8329,   40,  18, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211118,   804,   40,  22, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211116,  3417,   40,  31, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211117,   181,   40,  32, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211125,  5795,   40,  35, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211114,  1067,   40,  36, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211121,  5043,   40,  38, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211113,  3541,   40,  44, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211116,  1576,   40,  47, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211113,  6490,   40,  50, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211117,  3305,   40,  53, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211108,  1289,   40,  56, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211114, 10647,   40,  59, 126, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES(20211113,  6904,   40,  62, 126, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 126)  WHERE id = 126; 


-- 2021-12-20 Deposit 127
INSERT INTO trans (id, date, is_reconciled, type) VALUES (127, '20211220', 0, 1); -- Deposit 127

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211204',   790,   40,   8, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211201',  4559,   40,  10, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211129',  9246,   40,  13, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211206',  2807,   40,  19, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211203',  5769,   40,  20, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211201',  2162,   40,  23, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211127',   102,   40,  30, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211123',  2526,   40,  37, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211122',  5270,   40,  40, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211202',  5213,   40,  45, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211123',  3057,   40,  49, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211127',   433,   40,  55, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211123',  3040,   80,  63, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211122',  1252,   40,  64, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211210',  8926,   40,  66, 127, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211201',  176146, 40,  33, 127, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 127)  WHERE id = 127; 

-- 2022-01-18 Deposit 128
INSERT INTO trans (id, date, is_reconciled, type) VALUES (128, '20220118', 0, 1); -- Deposit 128

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211224',  2019,   40,   7, 128, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211227',   101,   40,   2, 128, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211227',  5730,   40,   4, 128, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211215',   107,   40,  58, 128, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211203',  5233,   40,  61, 128, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211215',  9064,   40,  42, 128, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211231',  5063,   40,  51, 128, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211215',  2041,   40,  68, 128, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 128)  WHERE id = 128; 

-- 2022-03-26 Deposit 129
INSERT INTO trans (id, date, is_reconciled, type) VALUES (129, '20220118', 0, 1); -- Deposit 129

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220214',   170,   40,   3, 129, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220129',  1003,   40,  15, 129, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220302',     1,   40,  24, 129, 'No number on check');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220307',  194155, 40,  55, 129, 'Title Partners Agency, 22-303944-SRH/93');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220210',  0016,   40,  65, 129, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 129)  WHERE id = 129; 

-- 2022-04-30 Deposit 130
INSERT INTO trans (id, date, is_reconciled, type) VALUES (130, '20220430', 0, 1); -- Deposit 130
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220406', 23361,  120,  27, 130, 'Touchstone Title, File ID 220349');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 130)  WHERE id = 130; 


-- 2022-05-11 Deposit 131
INSERT INTO trans (id, date, is_reconciled, type) VALUES (131, '20220511', 0, 1); -- Deposit 131
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220404', 209894,   80,  54, 131, 'Continental Title, File 22430990');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20211211',    101,   80,  48, 131, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 131)  WHERE id = 131; 


-- 2022-05-12 Deposit 132
INSERT INTO trans (id, date, is_reconciled, type) VALUES (132, '20220512', 0, 1); -- Deposit 132
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220511',   1024,  620,  57, 132, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 132)  WHERE id = 132; 

-- 2022-08-31 Deposit 133
INSERT INTO trans (id, date, is_reconciled, type) VALUES (133, '20220512', 0, 1); -- Deposit 133
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220608',   14487,  80,  9, 133, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220729',   85457,  80, 34, 133, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220802',   72734,  40, 58, 133, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 133)  WHERE id = 133; 

-- Additions & Correction for deposit 133
UPDATE trans SET date = 20220831 WHERE id = 133; -- Correct deposit date

UPDATE fees SET NOTE = "Pinnacle Title PTA-14360-22/68" WHERE date = 20220608 AND fk_lot_id = 9;
UPDATE fees SET NOTE = "Alliance Title 15514ATG" WHERE date = 20220729 AND fk_lot_id = 34;
UPDATE fees SET NOTE = "Vision Title BL-22-24586W" WHERE date = 20220802 AND fk_lot_id = 58;

-- 2022-10-05 Deposit 134
INSERT INTO trans (id, date, is_reconciled, type) VALUES (134, '20221005', 0, 1); -- Deposit 134
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221025', 560008707,  40,   3, 134, 'US Title');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220511',    219440,  40,  62, 134, 'Investors Title');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 134)  WHERE id = 134; 

HEY - Fix this date -----v
UPDATE fees SET date = "29220926", note = "Investors Title File 738496" WHERE fk_trans_id = 134 AND fk_lot_id = 62; -- Corrections for above
UPDATE fees SET note = "US Title File 2056022-11433" WHERE fk_trans_id = 134 AND fk_lot_id = 3; 

-- Correction for fee entry on 20211201
UPDATE fees SET note = "Investors Title File 716041" WHERE fk_trans_id = 127 AND fk_lot_id = 33; 

-- ************************************************************************************************
-- *****  Start of changes for 2022 Payments ******************************************************
-- ************************************************************************************************

UPDATE fees SET DATE = "20220926" WHERE fk_trans_id = 134 AND fk_lot_id = 62;  -- Date correction, See line 1584 above

-- 2022-11-25 Deposit 135
INSERT INTO trans (id, date, is_reconciled, type) VALUES (135, '20221125', 0, 1); -- Deposit 135

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221118',   3424,  40, 13, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221117',   4717,  40, 17, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221117',   8388,  40, 18, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221117',    104,  40, 22, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221117',    106,  40, 30, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221122',   5829,  40, 35, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221117',   3623,  40, 44, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221118',   3129,  40, 49, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221117',    426,  80, 52, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221122',   3428,  40, 53, 135, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221118',   5321,  40, 61, 135, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 135)  WHERE id = 135; 

-- 2022-12-02 Deposit 136
INSERT INTO trans (id, date, is_reconciled, type) VALUES (136, '20221202', 0, 1); -- Deposit 136

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221121',   6180,  40,  1, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221118',   9982,  40,  6, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221122',   8233,  40, 11, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221119',   3430,  40, 12, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221120',   3160,  40, 16, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221121',   2922,  40, 19, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221125',   5916,  40, 20, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221119',   4037,  40, 21, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221125',    193,  40, 32, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221129', 22016134666,  40, 33, 136, 'Money Order');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221127',   5053,  40, 38, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221122',   1260,  40, 40, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221122', 28295749585, 40, 50, 136, 'Money Order');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221111',    759,  40, 59, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221123',    276,  40, 60, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221120',   1619,  40, 64, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221122',     23,  40, 65, 136, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221122',    219,  40, 68, 136, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 136)  WHERE id = 136; 


-- 2022-12-27 Deposit 137
INSERT INTO trans (id, date, is_reconciled, type) VALUES (137, '20221227', 0, 1); -- Deposit 137

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221216',   2124,  40,  7, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221125',   4612,  40, 10, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221202',   2190,  40, 23, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221128',   1049,  40, 28, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221128',   3390,  40, 31, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221130',   2648,  40, 37, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221129',   1183,  40, 39, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221201', 223504,  40, 42, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221128',   5281,  40, 45, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221209', 887592,  80, 46, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221129',   1767,  40, 47, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221128',   1382,  40, 56, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221207',   3079,  40, 63, 137, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221130',   9052,  40, 66, 137, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 137)  WHERE id = 137; 

-- START of 2023 ------------------------------------------------------------------------------------------------
-- 2023-02-25 Deposit 138
INSERT INTO trans (id, date, is_reconciled, type) VALUES (138, '20230225', 0, 1); -- Deposit 138

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221231',   5791,  40,  4, 138, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20221218',    798,  40,  8, 138, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20230208',    547, 200, 14, 138, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20230116',    254,  40, 48, 138, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20230124', 145061,  80, 24, 138, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 138)  WHERE id = 138; 
UPDATE fees SET note = "Integrity Title STL-72589-22/44" WHERE fk_lot_id = 24 AND fk_trans_id = 138;

-- 2023-04-11 Deposit 139
INSERT INTO trans (id, date, is_reconciled, type) VALUES (139, '20230411', 0, 1); -- Deposit 139

INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220223',   5282,  80, 25, 139, '');
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20220217',  18852,  25, 46, 139, '');

UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 139)  WHERE id = 139; 

-- 2023-07-25 Deposit 140
INSERT INTO trans (id, date, is_reconciled, type) VALUES (140, '20230725', 0, 1); -- Deposit 140
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20230510',   6071,  80, 41, 140, '');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 140)  WHERE id = 140;

-- 2023-10-04 Deposit 141
INSERT INTO trans (id, date, is_reconciled, type) VALUES (141, '20231004', 0, 1); -- Deposit 141
INSERT INTO fees(date, ck_no, amount, fk_lot_id, fk_trans_id, note) VALUES('20230804',  19037,  40, 65, 141, 'Select Title Group - 3524786312');
UPDATE trans SET amount = (SELECT SUM(amount) FROM fees WHERE fk_trans_id = 141)  WHERE id = 141;


