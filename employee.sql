SELECT first_name, last_name FROM employee WHERE city = ('Calgary');

SELECT birth_date FROM employee ORDER BY birth_date DESC;

SELECT birth_date FROM employee ORDER BY birth_date ASC;

SELECT * FROM employee WHERE reports_to = 1;

SELECT city, COUNT(*) FROM employee GROUP BY city ORDER BY COUNT(*);