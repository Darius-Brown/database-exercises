USE codeup_test_db;

SELECT * FROM albums
UPDATE albums
SET sales = sales * 10;
SELECT sales FROM album;

SELECT * FROM albums WHERE release_date < 1980
UPDATE albums
SET release_date = 1800;
SELECT * FROM albums WHERE release_date = 1800;


SELECT * FROM albums WHERE artist = 'Michael Jackson'
UPDATE albums
SET first_name = 'Peter Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';