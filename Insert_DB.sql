insert into musician (name, nickname)
values 
('name1', 'nickname1'),
('name2', 'nickname2'),
('name3', 'nickname3'),
('name4', 'nickname4'),
('name5', 'nickname5'),
('name6', 'nickname6'),
('name7', 'nickname7');
insert into music_genre (name_genre)
values
('name_genre1'),
('name_genre2'),
('name_genre3');

insert into album (name, year_of_publication)
values
('name_al1', 2020),
('name_al2', 2021),
('name_al3', 2022),
('name_al4', 2023),
('name_al5', 2020),
('name_al6', 2021),
('name_al7', 2022);
insert into track (name, duration, album_id)
values 
('name_track1', 2, 1),
('name_track2', 3, 2),
('name_track3', 2, 3),
('name_track4', 3, 4),
('name_track5', 2, 5),
('name_track6', 4, 6),
('name_track7', 2, 7),
('name_track8', 3, 1),
('name_track9', 2, 2),
('name_track10', 3, 3),
('name_track11', 2, 4),
('name_track12', 3, 5),
('name_track13', 2, 6),
('name_track14', 3, 7);
insert into collection (name,year_of_publication)
 values 
 ('name_collection1', 2020),
 ('name_collection2', 2021),
 ('name_collection3', 2022),
 ('name_collection4', 2023);
 
insert into albummusician (musician_id, album_id)
values 
(1,1),
(2,1),
(3,2),
(4,2),
(5,3),
(6,3),
(7,4),
(1,4),
(2,5),
(3,5),
(4,6),
(5,6),
(6,7),
(7,7);
insert into collectiontrack (collection_id, track_id)
 values 
 (1,1),
 (2,2),
 (3,3),
 (4,4),
 (1,5),
 (2,6),
 (3,7),
 (4,8),
 (1,9),
 (2,10),
 (3,11),
 (4,12),
 (1,13),
 (2,14);
insert into genremusician (musician_id, genre_id)
values 
(1,1),
(2,2),
(3,3),
(4,1),
(5,2),
(6,3),
(7,1),
(1,2),
(2,3),
(3,1),
(4,2),
(5,3),
(6,1),
(7,2);
