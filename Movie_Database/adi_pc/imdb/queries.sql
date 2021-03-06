-- 1.List all the media clips and order by genre.
set search_path to "MCDB";
select genre,mid,title
from media_clip natural join genre 
order by genre,mid,title; 

--2.List the media_clip in which the director is also a writer.
set search_path to "MCDB";

create table a as(
select director.mid,director.id
from (director inner join screenplay_writer on director.mid=screenplay_writer.mid) 
where director.id=screenplay_writer.id) ;

select title , fname
from
(media_clip join a on media_clip.mid=a.mid)as b join cinema_professional on b.id=cinema_professional.id;


--3.List lead cast of the movies of all the best songs
set search_path to "MCDB";
create table a as(
select  mid
from ( oscar inner join song on song.song_title= oscar.best_song_title) 
 ) ;

select  fname
from
( a join lead_cast on a.mid=lead_cast.mid )as b join cinema_professional on b.id=cinema_professional.id ;

--4.Name the directors with distinct media_clip present in database 
set search_path to "MCDB";
drop table a;

select  fname, title
from (director join cinema_professional on director.id= cinema_professional.id)as b inner join media_clip on b.mid=media_clip.mid;

--5.count the no. of movies in genre action whose imdb rating is 6.0 or above
set search_path to "MCDB";
select count(a.title) 
from media_clip a, genre b
where a.imdb_rating >= 6 and a.mid=b.mid and b.genre='action' and a.type='movie';

--6.list the tv series with no of seasons <6 and rating above 8
set search_path to "MCDB";
select a.title
from media_clip a
where a.type='tv_series' and no_of_seasons > 6 and a.imdb_rating > 8;

--7.List the pairs of cinema professional which never worked together in a movie.
set search_path to "MCDB";
select * from director,lead_cast
except select * from (director inner  join lead_cast on director.mid=lead_cast.mid)
union
select * from director ,producer 
except select * from (director inner  join producer on director.mid=producer.mid)
union
select * from director,screenplay_writer 
except select * from (director inner  join screenplay_writer on director.mid=screenplay_writer.mid)
union
select * from producer,lead_cast
except select * from (producer inner  join lead_cast on producer.mid=lead_cast.mid)
union
select * from screenplay_writer,lead_cast
except select * from (screenplay_writer inner  join lead_cast on screenplay_writer.mid=lead_cast.mid)
union 
select * from screenplay_writer ,producer 
except select * from (screenplay_writer inner  join producer on screenplay_writer.mid=producer.mid)
union 
select * from director a, director b
where a.mid <>b.mid
union
select * from lead_cast a, lead_cast b
where a.mid <>b.mid
union
select * from screenplay_writer a, screenplay_writer b
where a.mid <>b.mid
union
select * from producer a, producer b
where a.mid <>b.mid

--8.Name the lead cast having the movie release date in his birth month.
set search_path to "MCDB";
select fname ,birth_month,title,release_month
from
((select fname,id, extract(month from dob)as birth_month from cinema_professional) as a 
inner join lead_cast on a.id=lead_cast.id)as b 

inner join 
(select mid, title, dor,extract(month from dor)as release_month from media_clip)as c on b.mid=c.mid

where 
birth_month=release_month

--9.list the top 5 grossing movies from year 1990 to 2010 
set search_path to "MCDB";
select title,earning,mid
from media_clip
where extract(year from dor) between 1990 and 2010 and type='movie'
order by earning desc limit=5
 
--10.list all the best actor and their movies/tvseries in that particular year
set search_path to "MCDB";
select year, fname, title 
from 
	(
		(oscar join lead_cast on oscar.best_actor_id=lead_cast.id) as x
			inner join  
		cinema_professional on x.id=cinema_professional.id
	) as y

	inner join media_clip on y.mid=media_clip.mid
where year=extract(year from dor)


--11.List the films and tv series with language other than english and imdb rating above 7.5

set search_path to "MCDB";
select  title, language, imdb_rating
from media_clip
where imdb_rating>=7.5 and language!='English'
