ALTER TABLE users ADD is_human boolean;
UPDATE users SET is_human = true WHERE id IN (1,2,4);
DELETE FROM users WHERE is_human = true;
DROP TABLE contacts;
