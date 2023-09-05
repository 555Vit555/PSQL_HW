--Задание 2
select name, duration
from track 
where duration = (select max(duration) from track);
select name, duration
from track
where duration >= 3.5;
select name
from collection 
-- изменил года, так как у меня все начинается с 2020 года
where year_of_publication between  2021 and 2023;
select  name
from musician
where name not like '% %';
select name
from track
--изменил условие на ack1 и ack3
where name like '%ack1%' or name like 'ack1%' or name like '%ack1' or name like '%ack3%' or name like 'ack3%' or name like '%ack3';


--задание 3
select name_genre, count (name) from musician m 
join genremusician gm  on m.id = gm.id 
join music_genre mg on gm.id = mg.id 
group by mg.id;

---назвал столбцы одинаково, переименовываю
ALTER TABLE album RENAME COLUMN name TO album_name;
ALTER TABLE track RENAME COLUMN name TO track_name;
select count(track_name) from track t
join album a on a.id = t.id
where a.year_of_publication between 2020 and 2021;


select album_name, AVG(duration) from track t 
join album a  on a.id = t.id 
group by a.album_name;

select name from musician m
where name not in ( select name from album a
join albummusician ma on a.id = ma.id
join musician m on ma.id = m.id 
where a.year_of_publication = 2021);


ALTER TABLE collection RENAME COLUMN name TO collection_name;
select collection_name from collection c 
join collectiontrack ct on c.id = ct.collection_id 
join track t on ct.track_id = t.id 
join album a on t.album_id  = a.id 
join albummusician am on a.id  = am.album_id 
join musician m  on am.musician_id = m.id 
where m."name" like 'name5';





