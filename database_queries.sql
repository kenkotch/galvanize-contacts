SELECT first_name || ' ' || last_name FROM users WHERE date_of_birth >= '2000-01-01' ORDER BY first_name ASC;

SELECT biography FROM users WHERE biography LIKE '% man %';

SELECT u.first_name, u.last_name, c.type, c.value FROM users u JOIN contacts c on u.id = c.user_id WHERE u.id=3;

SELECT first_name FROM users WHERE id IN (1,3);

SELECT u.first_name || ' ' || u.last_name, COUNT(user_id) FROM users u JOIN contacts c on u.id = c.user_id GROUP BY first_name, last_name;
