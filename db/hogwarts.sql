DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS houses;

CREATE TABLE houses (
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(255), 
  beast VARCHAR(255)
);

CREATE TABLE students (
  id SERIAL4 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  house VARCHAR(255),
  age INT4
);

-- CREATE TABLE students_houses (
--   id SERIAL4 PRIMARY KEY,
--   student_id INT4 REFERENCES students(id) ON DELETE CASCADE,
--   house_id INT4 REFERENCES houses(id) ON DELETE CASCADE
-- );