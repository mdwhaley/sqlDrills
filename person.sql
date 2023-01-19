CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Mike Whaley', 50, 178, 'Columbus', 'blue'),
('Roger Morgan', 46, 168, 'Heath', 'green'),
('Doug Garafolo', 52, 181, 'Canton', 'red'),
('Melany Lowe', 37, 165, 'Hilliard', 'purple'),
('Bob Bevard', 71, 172, 'Newark', 'blue');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'red';

SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');