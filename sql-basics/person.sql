CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));

INSERT INTO person (name, age, height, city, favorite_color) VALUES 
('hugh mungus', 34, 172, 'tortuga', 'brown'),
('anna berthwick', 24, 167, 'brogadi', 'schleffle'),
('darkey haw', 46, 125, 'golkdi', 'henso'),
('chungus dongus', 68, 200, 'alphredimia', 'grumple'),
('bertwick porgondi', 25, 122, 'scladophi', 'charmdle');


SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )