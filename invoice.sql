SELECT billing_country, COUNT(*) FROM invoice GROUP BY billing_country ORDER BY COUNT(*);

SELECT * FROM invoice ORDER BY total DESC;

SELECT * FROM invoice ORDER BY total ASC;

SELECT * FROM invoice WHERE total > 5 ORDER BY total ASC;

SELECT * FROM invoice WHERE total < 5 ORDER BY total ASC;

SELECT COUNT(*) FROM invoice WHERE billing_state IN('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE 
FROM invoice
WHERE invoice_id = 1; 

//Query failed: update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line"