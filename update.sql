UPDATE customer
SET fax = null
WHERE fax IS NOT NULL;

UPDATE customer
SET company = 'Self'
WHERE fax IS NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 
AND composer IS NULL;