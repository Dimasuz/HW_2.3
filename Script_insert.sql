-- Заполните базу данных из предыдущего домашнего задания. В ней должно быть:

--не менее 5 жанров
INSERT INTO Genres(name) 
VALUES
('dance-pop'),
('rap'),
('jazz'),
('rock'),
('reggae'),
('soul');

-- не менее 8 исполнителей
INSERT INTO Artists(name) 
VALUES
('Michael Jackson'),
('Ann Minogue'),
('Britney Jean Spears'),
('Chuck D'),
('KRS-One'),
('Eminem'),
('Louis Daniel Armstrong'),
('Ella Jane Fitzgerald'),
('John William Coltrane'),
('Deep Purple'),
('Pink Floyd rock'),
('Elvis Aaron Presley'),
('Bob Marley'),
('The Beatles');

-- не менее 8 альбомов;
INSERT INTO Albums(name, year) 
VALUES
('Bad', 1965),
('7" Single', 2003),
('Oops… I Did It Again', 2018),
('It Takes a Nation of Millions to Hold Us Back', 2019),
('Criminal Minded', 2022),
('Recovery', 1952),
('Go Down Moses', 2010),
('For Sentimental Reasons', 2018),
('Giant Step', 2021),
('The Battle Rages On', 2010),
('The Wall', 2008),
('Love Me Tender', 2000),
('Catch a Fire', 2001),
('Let It Be', 2004),
('Anna (Go to Him)', 2018);

-- не менее 15 треков;
INSERT INTO Trecks(name, duration, album_id) 
VALUES
('Bad', 5.34, 1),
('Should Be So Lucky', 3.23, 2),
('Oops… I Did It Again', 4.21, 3),
('Bring the Noise', 2.32, 4),
('9mm Goes Bang', 6.32, 5),
('Love the Way You Lie', 1.23, 6),
('Let my peaple go', 4.22, 7), 
('Guilty', 2.45, 8),
('Countdown', 3.54, 9),
('A Twist in the Tale', 4.16, 10),
('Goodbye Blue Sky', 2.49, 11),
('Let Me', 2.08, 12),
('Baby We have Got a Date (Rock It Baby)', 3.57, 13),
('Let It Be', 4.03, 14),
('Anna (Go to Him)', 2.48, 15);

-- не менее 8 сборников.
INSERT INTO Collections(name, year) 
VALUES
('Collection_2015', 2015),
('Collection_2016', 2016),
('Collection_2017', 2017),
('Collection_2018', 2018),
('Collection_2019', 2019),
('Collection_2020', 2020),
('Collection_2021', 2021),
('Collection_2022', 2022);

INSERT INTO  GenreArtist(genre_id, artist_id) 
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 7),
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 13),
(4, 14),
(6, 14);

INSERT INTO ArtistAlbum(album_id, artist_id) 
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7), 
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 14);

INSERT INTO CollectionTreck(collection_id, treck_id) 
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 14),
(3, 7), 
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 13),
(5, 14),
(5, 6),
(5, 3),
(6, 10),
(6, 3),
(6, 5),
(7, 7),
(7, 2),
(7, 12),
(8, 11),
(8, 8),
(8, 1);