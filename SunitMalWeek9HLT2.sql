USE fitness;
CREATE TABLE data_1 (
fitness_type CHAR (20),
customer_id VARCHAR (20),
PRIMARY KEY (fitness_type)
);

CREATE TABLE data_2 (
fitness_type CHAR (20),
customer_id VARCHAR (20),
products_ordered VARCHAR (20),
quantity VARCHAR (100),
PRIMARY KEY (fitness_type)
);
EXPLAIN data_1;
EXPLAIN data_2;

SELECT * FROM data_1,data_2;

INSERT INTO data_1 ( fitness_type,
customer_id)
VALUES ('General Fitness', '00001'),
('MMA', '00002'),
('Dance', '00003'),
('Yoga', '00004'),
('Boxing', '00005'),
('Meditation', '00006'),
('Well Being', '00007'),
('Weight loss', '00008'),
('Weight training', '00009'),
('Zunba', '000010'),
('Cross fit', '000011');
SELECT * FROM data_1;

INSERT INTO data_2 (fitness_type,
customer_id, products_ordered, quantity)
VALUES ('General Fitness', '00001', 'skipping rope', '1'),
('MMA', '00002', 'shin guards', '2'),
('Dance', '00003', 'shoes', '1'),
('Yoga', '00004', 'mat', '1'),
('Boxing', '00005', 'gloves', '3'),
('Meditation', '00006', 'cd', '6'),
('Well Being', '00007', 'book','3'),
('Weight loss', '00008', 'drink', '7'),
('Weight training', '00009', '10 kg weights', '2'),
('Zunba', '000010', 'sweatband', '1'),
('Cross fit', '000011', 'equipment', '2');
SELECT * FROM data_2;

SELECT data_1.customer_id, data_2.products_ordered
FROM data_1
INNER JOIN data_2
ON data_1.customer_id = data_2.products_ordered;

SELECT * FROM data_1,data_2
WHERE data_2.products_ordered = 'drink';

SELECT * FROM data_2
WHERE customer_id BETWEEN 00001 AND 00003;








