CREATE TABLE STUDENTS (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    enrollment_date DATE
);

INSERT INTO STUDENTS (student_id, first_name, last_name, date_of_birth, enrollment_date) VALUES
(1, 'John', 'Doe', '2000-05-15', '2018-09-01'),
(2, 'Jane', 'Smita', '1999-08-22', '2017-09-01'),
(3, 'Amily', 'Johnson', '2001-12-03', '2019-09-01'),
(4, 'Michael', 'Browa', '2000-03-30', '2018-09-01'),
(5, 'Aarah', 'Davis', '1998-11-11', '2016-09-01');

SELECT * FROM STUDENTS;

SELECT first_name, last_name FROM STUDENTS 
WHERE enrollment_date >= '2018-01-01';

SELECT date_of_birth FROM STUDENTS
WHERE DATE_OF_BIRTH < '2000-01-01';

SELECT MIN(date_of_birth)
FROM STUDENTS;

SELECT MAX(date_of_birth)
FROM STUDENTS;

SELECT first_name FROM STUDENTS
WHERE first_name LIKE 'A%';

SELECT last_name FROM STUDENTS
WHERE last_name LIKE '%A';

SELECT * FROM STUDENTS
WHERE date_of_birth = '2000-05-15';

DELETE FROM STUDENTS
WHERE student_id = 3;

SELECT DISTINCT last_name FROM STUDENTS;

SELECT COUNT(enrollment_date) FROM STUDENTS
WHERE enrollment_date >= '2018-01-01';

SELECT AVG(date_of_birth) FROM STUDENTS;

DROP TABLE STUDENTS;