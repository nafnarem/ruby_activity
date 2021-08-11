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

SELECT AVG(age) FROM students;

SELECT * FROM students ORDER BY age desc;

CREATE TABLE classrooms (
  id integer NOT NULL,
  student_id integer,
  section VARCHAR(50),
  PRIMARY KEY (id)
);

INSERT INTO
  classrooms(id, student_id, section)
VALUES
  (1 , 1, 'A'),
  (2 , 2, 'A'),
  (3 , 3, 'B'),
  (4 , 4, 'C'),
  (5 , 5, 'B'),
  (6 , 6, 'A'),
  (7 , 7, 'C'),
  (8 , 8, 'B'),
  (9 , 9, 'B'),
  (10 , 10, 'C');
  
SELECT  students.id, students.first_name, students.last_name, students.location, classrooms.section
FROM students
Inner JOIN classrooms ON students.id = classrooms.student_id
ORDER BY classrooms.student_id;

SELECT *
FROM students
LEFT JOIN classrooms ON students.id = classrooms.student_id;

SELECT *
FROM students
RIGHT JOIN classrooms ON students.id = classrooms.student_id;

SELECT *
FROM students
FULL JOIN classrooms ON students.id = classrooms.student_id;