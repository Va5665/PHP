-- create
CREATE TABLE class (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO class VALUES (0001, 'Вася', '20', 'Москва');
INSERT INTO class VALUES (0002, 'Петя', '21', 'Самара');
INSERT INTO class VALUES (0003, 'Саша', '22', 'Саратов');
INSERT INTO class VALUES (0004, 'Наташа', '30', 'Воронеж');
INSERT INTO class VALUES (0005, 'Коля', '29', 'Урюпинск');
INSERT INTO class VALUES (0006, 'Сандип', '28', 'Казань');

-- fetch 
SELECT name FROM class WHERE adress = 'Москва'AND age >= 18 AND age < 30 ;