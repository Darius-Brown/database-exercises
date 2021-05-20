USE codeup_test_db;

SELECT 'Albums by Pink Floyd' AS 'Info';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Sgt. Peppers release year' AS 'Info';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre of Nevermind' AS 'Info';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Albums from the 90s' AS 'Info';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums with less than 20 million sales' AS 'info';
SELECT * FROM albums WHERE sales < 20;

SELECT 'Rock albums' AS 'Info';
SELECT * FROM albums WHERE genre = 'Rock';