CREATE TABLE students (
  id integer PRIMARY KEY NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  middle_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  age integer NOT NULL,
  location VARCHAR(50) NOT NULL
);

INSERT INTO 
  students(id, first_name, middle_name, last_name, age, location)
VALUES
  (1, 'Jose', 'Libo-on', 'Parreno', 67, 'Afterlife'),
  (2, 'Carmen', 'Villanueva', 'Parreno', 68, 'Bacolod City'),
  (3, 'Valerie', 'Parreno', 'Alova', 40, 'Iloilo City'),
  (4, 'Kathryn Kristy', 'Parreno', 'Bautista', 38, 'Bacolod City'),
  (5, 'Charmaine Claire', 'Parreno', 'Nguyen', 33, 'California'),
  (6, 'John Raymund', 'Villanueva', 'Parreno', 31, 'Bacolod City');

UPDATE students
SET first_name = 'Ivan', middle_name= 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' 
WHERE id = 1;

DELETE FROM students WHERE id = 6;