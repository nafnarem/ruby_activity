CREATE TABLE students (
  id integer PRIMARY KEY NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  middle_name VARCHAR(50) DEFAULT 'Blank',
  last_name VARCHAR(50) NOT NULL,
  age integer NOT NULL,
  location VARCHAR(50) NOT NULL
);

INSERT INTO 
  students(id, first_name, last_name, age, location)
VALUES
  (1, 'Juan', 'Cruz', 18, 'Manila'),
  (2, 'Anne', 'Wall', 20, 'Manila'),
  (3, 'Theresa', 'Joseph', 21, 'Manila'),
  (4, 'Isaac', 'Grey', 18, 'Laguna'),
  (5, 'Zack', 'Mathews', 33, 'Marikina'),
  (6, 'Finn', 'Lam', 25, 'Manila');

UPDATE students
SET first_name = 'Ivan', middle_name= 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' 
WHERE id = 1;

DELETE FROM students WHERE id = 6;

SELECT COUNT(ID) FROM students;

SELECT * FROM students WHERE location = 'Manila'; 

SELECT AVG(age) from students;

SELECT * FROM students ORDER BY age desc;