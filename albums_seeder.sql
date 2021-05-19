USE codeup_test_db;

truncate albums;
insert into albums (artist, name, release_date, genre, sales)
values ('Michael Jackson', 'Thriller', 1982, 'Pop, Rock, R&B', 47.3);
insert into albums (artist, name, release_date, genre, sales)
values ('AC/DC', 'Back in Black', 1980, 'Hard rock', 26.1);
insert into albums (artist, name, release_date, genre, sales)
values ('Pink Floyd', 'The Dark Side of the Moon', 1973, 'Progressive rock', 24.2);
insert into albums (artist, name, release_date, genre, sales)
values ('Meat Loaf', 'Bat Out of Hell', 1977, 'Hard rock, Progressive rock', 21.5);
insert into albums (artist, name, release_date, genre, sales)
values ('Whitney Houston / Various artists', 'The Bodyguard', 1992, 'R&B, Soul, Pop, Soundtrack', 28.4);
insert into albums (artist, name, release_date, genre, sales)
values ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 'Rock, Soft rock, Folk rock', 32.2);
insert into albums (artist, name, release_date, genre, sales)
values ('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 'Disco', 21.6);
insert into albums (artist, name, release_date, genre, sales)
values ('Fleetwood Mac', 'Rumours', 1977, 'Soft rock', 27.9);
-- insert into albums (artist, name, release_date, genre, sales)
-- values ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 'Soundtrack', 14.4);
insert into albums (artist, name, release_date, genre, sales)
values ('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard rock, Heavy metal, Folk', 29.0);
insert into albums (artist, name, release_date, genre, sales)
values ('Michael Jackson', 'Bad', 1987, 'Pop, Funk, Rock', 19.3);
insert into albums (artist, name, release_date, genre, sales)
values ('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative rock', 24.4);
insert into albums (artist, name, release_date, genre, sales)
values ('Shania Twain', 'Come On Over', 1997, 'Country, Pop', 29.6);
insert into albums (artist, name, release_date, genre, sales)
values ('Celine Dion', 'Falling into You', 1996, 'Pop, Soft rock', 20.2);
insert into albums (artist, name, release_date, genre, sales)
values ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 'Rock', 13.1);
insert into albums (artist, name, release_date, genre, sales)
values ('Eagles', 'Hotel California', 1976, 'Rock, Soft rock, Folk rock', 21.5);
insert into albums (artist, name, release_date, genre, sales)
values ('Various artists', 'Dirty Dancing', 1987, 'Pop, Rock, R&B', 17.9);
insert into albums (artist, name, release_date, genre, sales)
values ('Adele', '21', 2011, 'Pop, Soul', 25.3);
insert into albums (artist, name, release_date, genre, sales)
values ('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop, Soft rock', 19.3);
insert into albums (artist, name, release_date, genre, sales)
values ('Michael Jackson', 'Dangerous', 1991, 'Rock, Funk, Pop', 16.3);
insert into albums (artist, name, release_date, genre, sales)
values ('Madonna', 'The Immaculate Collection', 1990, 'Pop, Dance', 19.4);
insert into albums (artist, name, release_date, genre, sales)
values ('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4);
SELECT * FROM albums;