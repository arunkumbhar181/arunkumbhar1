SELECT * FROM laptop.laptop;
DESC laptop.laptop;

INSERT INTO laptop.laptop VALUES(1,'DELL',4,35000);
INSERT INTO laptop.laptop VALUES(2,'HP',8,38000);
INSERT INTO laptop.laptop VALUES(3,'LENOVO',4,24000);
INSERT INTO laptop.laptop VALUES(4,'ASSUS',4,21000);
ALTER TABLE laptop.laptop ADD L_IMEI BIGINT;
UPDATE laptop.laptop SET L_IMEI=987654 WHERE L_ID=1;
UPDATE laptop.laptop SET L_IMEI=987658 WHERE L_ID=2;
UPDATE laptop.laptop SET L_IMEI=987651 WHERE L_ID=3;
UPDATE laptop.laptop SET L_IMEI=987653 WHERE L_ID=4;

SELECT * FROM laptop.laptop WHERE L_PRICE BETWEEN 35000 AND 24000;

DELETE FROM  laptop.laptop WHERE L_PRICE=35000;

SELECT MIN(L_PRICE) FROM laptop.laptop;

SELECT MAX(L_PRICE) FROM laptop.laptop;

SELECT AVG(L_PRICE) FROM laptop.laptop;

SELECT COUNT(L_PRICE) FROM laptop.laptop;

DROP TABLE laptop.laptop;

DROP DATABASE LAPTOP;





