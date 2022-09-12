CREATE TABLE passenger
(id INT PRIMARY KEY,
name VARCHAR(30),
age INT,
address VARCHAR(30),
phone INT);

CREATE TABLE flight
(number INT PRIMARY KEY,
date DATE,
depart VARCHAR(20),
arrive VARCHAR(20),
booked BIT);

CREATE TABLE cost
(number INT,
base INT,
tax INT,
other INT);

INSERT INTO flight VALUES
(1, '12-12-2022', 'BLR', 'DEL',0),
(2, '12-12-2022', 'DEL', 'BLR',0),
(3, '12-12-2022', 'BLR', 'HYD',0),
(4, '12-12-2022', 'HYD', 'BLR',0);