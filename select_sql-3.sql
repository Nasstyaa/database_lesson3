-- название и год выхода альбомов, вышедших в 2018 году;
SELECT distinct * 
  FROM Сollection
 WHERE release_date = 2018;

-- название и продолжительность самого длительного трека;
SELECT distinct track_name, track_duration 
  FROM Track
 WHERE track_duration=(SELECT MAX(track_duration) FROM Track);

-- название треков, продолжительность которых не менее 3,5 минуты;
SELECT track_name, track_duration 
  FROM Track
 WHERE track_duration > '3:50';

-- названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT collection_name 
  FROM Сollection
 WHERE release_date BETWEEN 2018 and 2020;

-- исполнители, чье имя состоит из 1 слова;
SELECT artist_name 
  FROM Artist
 WHERE (LENGTH(artist_name) - LENGTH(replace(artist_name, ' ', ''))) = 0;

-- название треков, которые содержат слово "мой"/"my".
SELECT track_name 
  FROM Track
 WHERE track_name like '%my%'