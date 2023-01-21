INSERT INTO artist (name) VALUES 
('The Mertinis'),
('Trachete'),
('The Scratches'),
('Desert Fires'),
('Bourbon Train');

SELECT name FROM artist LIMIT 10;

SELECT name FROM artist LIMIT 5;

SELECT name FROM artist WHERE name LIKE 'Black%';

SELECT name FROM artist WHERE name LIKE '%Black%';