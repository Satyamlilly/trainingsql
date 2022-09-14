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
(number INT FOREIGN KEY REFERENCES flight(number),
base INT,
tax INT,
other INT);

INSERT INTO flight VALUES
(1, '2022-12-20', 'BLR', 'DEL',0),
(2, '2022-12-20', 'DEL', 'BLR',0),
(3, '2022-12-20', 'BLR', 'HYD',0),
(4, '2022-12-20', 'HYD', 'BLR',0);

INSERT INTO passenger VALUES
(11, 'a', 10, 'DEL',123),
(12, 'b', 20, 'BLR',234),
(13, 'c', 30, 'HYD',345),
(14, 'd', 40, 'BLR',456);

INSERT INTO cost VALUES
(1, 100, 10, 1),
(2, 200, 20, 2),
(3, 300, 30, 3),
(4, 400, 40, 4);

