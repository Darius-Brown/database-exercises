USE codeup_test_db;

DROP TABLE IF EXISTS albums;

--create album table
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(50),
    release_date INTEGER,
    sales FLOAT,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
--insert data to table
INSERT INTO albums (
   id, artist, name, release_date, sales, genre)
   VALUES ('1', 'DB THE MUSICIAN', 'Darius Brown', '1994', '5000', 'JAZZ METAL');
--Selects and shows albums table
SELECT * FROM albums;