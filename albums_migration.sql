USE codeup_test_db;

DROP TABLE IF EXISTS albums;

-- create album table
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(500),
    release_date INTEGER,
    sales DOUBLE,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
-- insert data to table
INSERT INTO albums (
   id, artist, name, release_date, sales, genre)
   VALUES ('1', 'DB THE MUSICIAN', 'Darius Brown', '1994', '5000', 'JAZZ METAL'
   );
INSERT INTO albums (
    id, artist, name, release_date, sales, genre)
VALUES ('2', '2pac', 'Still I Rise', '1998', '408000', 'posthumous HIP-HOP'
       );
INSERT INTO albums (
    id, artist, name, release_date, sales, genre)
VALUES ('3', 'Mac Demarco', 'On The Level', '2017', '20000', 'SOFT ROCK'
       );
-- Selects and shows albums table
SELECT * FROM albums;