SHOW DATABASES;
USE fitness;
CREATE TABLE fitness_data ( 
  fitness_type CHAR (20),
  instructor_username VARCHAR (20),
  student_username VARCHAR (20),
  instructor_ratings VARCHAR (20),
  class_ratings VARCHAR (20),
  classes_available VARCHAR (5),
  PRIMARY KEY (fitness_type),
  UNIQUE (instructor_username)
);
EXPLAIN fitness_data;
SELECT * FROM fitness_data;



  