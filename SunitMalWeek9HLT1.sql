USE fitness;
SELECT * FROM fitness;
INSERT INTO fitness (column_1_fitness_type,
  column_2_instructor_username,
  column_3_student_username,
  column_4_instructor_ratings,
  column_5_class_ratings,
  column_6_classes_available)
  VALUES ('General_Fitness', 'John_s', 'Mya_a',
  '4', '5.5', '10' ),
  ('MMA', 'Andy_T', 'Pete_L', '5.7', '5.8', '25'),
  ('Yoga', 'Marie_A', 'Suzie_k', '4.6', '4.9', '6'),
  ('Boxing', 'Simon_R', 'Gary_H', '8.1', '8.2', '13'),
  ('Meditation', 'Zoe_B', 'Donna_D', '8.6', '8.9', '40'),
  ('CrossFit', 'Chloe_H', 'Dan_J', '7', '6.5', '15'),
  ('Zumba', 'Christine', 'Hannah_W', '7.3', '7.0', '34'),
  ('Classical_Dance', 'Claire_P', 'Tracey_W', '9.1',
  '8.2', '15'),
  ('Weight_Loss', 'Nate_M', 'Peter_J', '6.3', '6.5', '5'),
  ('Well_Being', 'Tom_G', 'Fiona_O', '5.3', '6.5', '12'),
  ('General_Fitness', 'Tony_Q', 'Kiera_W',
  '4.2', '3.6', '10' ),
  ('MMA', 'Andy_T', 'Pete_L', '5.5', '5.8', '25'),
  ('Yoga', 'Marie_A', 'Suzie_k', '4.7', '4.7', '6'),
  ('Boxing', 'Simon_R', 'Gary_H', '7.7', '7.9', '13'),
  ('Meditation', 'Zoe_B', 'Donna_D', '8.1', '8.4', '40'),
  ('CrossFit', 'Chloe_H', 'Dan_J', '7.2', '6.4', '15'),
  ('Zumba', 'Christine', 'Hannah_W', '7.5', '7.4', '34'),
  ('Classical_Dance', 'Claire_P', 'Tracey_W', '9.4',
  '8.6', '15');
  
  EXPLAIN fitness;
  SELECT * FROM fitness;
  SET SQL_SAFE_UPDATES=0;
UPDATE fitness
SET column_3_student_username = 'Mya_B'
WHERE column_3_student_username = 'Mya_a';
SELECT * FROM fitness;
SET SQL_SAFE_UPDATES=1;
SET SQL_SAFE_UPDATES=0;
DELETE FROM fitness
WHERE column_2_instructor_username = 'Marie_A';
SELECT * FROM fitness;
SELECT column_1_fitness_type FROM fitness;
SELECT column_4_instructor_ratings,
column_5_class_ratings,
column_6_classes_available FROM fitness;
SELECT * FROM fitness
WHERE column_1_fitness_type = 'general_fitness';
SELECT * FROM fitness ORDER BY column_1_fitness_type;
SELECT column_1_fitness_type,
column_4_instructor_ratings,
column_5_class_ratings FROM fitness
ORDER BY column_1_fitness_type,
column_4_instructor_ratings,
column_5_class_ratings;

 
  