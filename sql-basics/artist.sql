INSERT INTO artist (name) VALUES
('Tame Impala'),
('Mick Gordon'),
('King Gizzard and the Lizard Wizard');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%'

SELECT * FROM artist WHERE name LIKE '%Black%'