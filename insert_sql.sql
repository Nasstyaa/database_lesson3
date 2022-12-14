INSERT INTO Artist(artist_name)
     VALUES ('Louis Armstrong'), 
            ('Red Hot Chili Peppers'), 
            ('Ariana Grande'), 
            ('The Weeknd'), 
            ('Eminem'), 
            ('Elvis Presley'), 
            ('ABBA'), 
            ('Metallica');

INSERT INTO Genre(genre_name)
     VALUES ('jazz'), 
            ('rock'), 
            ('pop'), 
            ('rap'), 
            ('heavy metal');

INSERT INTO GenreArtist(artist_id, genre_id)
     VALUES (1, 1), 
            (2, 2), 
            (3, 3), 
            (4, 3), 
            (5, 4), 
            (6, 1), 
            (7, 3), 
            (8, 5);

INSERT INTO Album(album_name, release_date)
     VALUES ('What A Wonderful World', 1967), 
            ('Stadium Arcadium', 2006), 
            ('Sweetener', 2018), 
            ('After Hours', 2020), 
            ('Music to Be Murdered By', 2020), 
            ('A Date With Elvis', 1959), 
            ('Voyage', 2021), 
            ('Hardwired… to Self-Destruct', 2016);

INSERT INTO ArtistAlbum(artist_id, album_id)
      VALUES (1, 1), 
             (2, 2), 
             (3, 3), 
             (4, 4), 
             (5, 5), 
             (6, 6), 
             (7, 7), 
             (8, 8);

INSERT INTO Track(track_name, track_duration, album_id)
     VALUES ('The Sunshine Of Love', '2:52', 1), 
            ('Strip my mind', '4:19', 2), 
            ('Goodbye Angels', '4:29', 2), 
            ('Successful', '3:47', 3), 
            ('Snowchild', '4:07', 4), 
            ('You Gon Learn', '3:55', 5), 
            ('I Want to Be Free', '2:16', 6), 
            ('I Still Have Faith in You', '5:09', 7), 
            ('When You Danced with Me', '2:50', 7), 
            ('Storm in a Teacup', '3:45', 2),
            ('Make You Feel Better', '3:52', 2), 
            ('Get Well Soon', '5:22', 3), 
            ('Ride the Lightning', '6:56', 8), 
            ('Am I Savage?', '6:29', 8), 
            ('Don’t Shut Me Down', '3:56', 7);

INSERT INTO Сollection(collection_name, release_date)
     VALUES ('Essential', 2020), 
            ('Gold', 2006), 
            ('Greatest Hits', 2019), 
            ('The Best', 2022), 
            ('Сheerfulness', 2010), 
            ('Long time ago', 2000), 
            ('Favorites', 2018), 
            ('Stars', 2012);
 
INSERT INTO CollectionTrack(collection_id, track_id)
     VALUES (1, 1), 
            (1, 14), 
            (1, 11), 
            (1, 7), 
            (1, 7), 
            (2, 1), 
            (2, 2), 
            (2, 3), 
            (2, 10), 
            (2, 11), 
            (3, 3), 
            (3, 10), 
            (3, 11), 
            (3, 7), 
            (4, 5), 
            (4, 15), 
            (4, 3), 
            (4, 8), 
            (4, 1), 
            (4, 2), 
            (4, 13), 
            (4, 12), 
            (5, 2), 
            (5, 3), 
            (5, 7), 
            (6, 1), 
            (6, 7), 
            (7, 1), 
            (7, 2), 
            (7, 3), 
            (7, 4), 
            (7, 12), 
            (7, 14), 
            (8, 3), 
            (8, 4);
