CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('First Last', 21, 182, 'City', 'Color');

SELECT * FROM person