INSERT INTO public.squad(squad_id, squad_name) 
VALUES(1, 'musician_1'),
	(2, 'musician_2'),
	(3, 'musician_3'),
	(4, 'musician_4'),
	(5, 'musician_5'),
	(6, 'musician_6'),
	(7, 'musician_7'),
	(8, 'musician_8');


		
INSERT INTO public.genre(genre_id, genre_name) 
VALUES(1, 'genre_1'),
	(2, 'genre_2'),
	(3, 'genre_3'),
	(4, 'genre_4'),
	(5, 'genre_5');
	
INSERT INTO public.album(album_id, album_name, year_of) 
VALUES(1, 'album_1', '2001'),
    (2, 'album_2', '2013'),
    (3, 'album_3', '2017'),
    (4, 'album_4', '2018'),
    (5, 'album_5', '2020'),
    (6, 'album_6', '2019'),
    (7, 'album_7', '2021'),
    (8, 'album_8', '2012');
    
INSERT INTO public.songs(songs_id, songs_name, duration, album_id) 
VALUES(1, 'track_1', 32, 1),
    (2, 'track_2', 3.4, 2),
    (3, 'track_3', 5.15, 2),
    (4, 'track_4', 1.12, 3),
    (5, 'track_5', 3.34, 3),
    (6, 'track_6', 2.34, 4),
    (7, 'track_7', 3.43, 4),
    (8, 'track_8', 4.00, 5),
    (9, 'track_9', 4.22, 5),
    (10, 'track_10', 1.12, 6),
    (11, 'track_11', 2.12, 7),
    (12, 'track_12', 3.13, 8),
    (13, 'track_13', 4.14, 8),
    (14, 'track_14', 2.23, 8),
    (15, 'track_15', 3.35, 8),
   (16, 'my 1', 3.35, 8);
    
INSERT INTO public.collection(collection_id, collection_name, year_of) 
VALUES(1, 'collection_1', '2021'),
    (2, 'collection_2', '2012'),
    (3, 'collection_3', '2014'),
    (4, 'collection_4', '2022'),
    (5, 'collection_5', '2019'),
    (6, 'collection_6', '2003'),
    (7, 'collection_7', '2007'),
    (8, 'collection_8', '2004');
    
INSERT INTO public.songcollection(song_id, collection_id) 
VALUES(1, 1),
	(2, 1),
	(3, 1),
	(4, 2),
	(5, 2),
	(6, 3),
	(7, 3),
	(8, 4),
	(9, 4),
	(10, 5),
	(11, 5),
	(12, 5),
	(13, 6),
	(14, 7),
	(15, 7),
	(16, 8);
	
INSERT INTO public.squad_album(album_id, squad_id) 
VALUES(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8);
	

INSERT INTO public.squad_genre(genre_id, squad_id) 
VALUES(1, 1),
	(2, 2),
	(4, 3),
	(4, 4),
	(3, 5),
	(4, 6),
	(5, 7),
	(5, 8);
	