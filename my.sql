-- create
CREATE TABLE students (
  stId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Оксана', '27', 'Киров');
INSERT INTO students VALUES (0002, 'Петр', '19', 'Новокузнецк');
INSERT INTO students VALUES (0003, 'Андриан', '38', 'Архангельск');
INSERT INTO students VALUES (0004, 'Марина', '30', 'Выборг');
INSERT INTO students VALUES (0005, 'Арман', '25', 'Москва');


-- fetch 
SELECT name FROM students WHERE address = 'Москва' AND age > 17 AND age < 30;

