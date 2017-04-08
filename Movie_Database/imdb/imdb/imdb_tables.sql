CREATE SCHEMA "MCDB";
set search_path to "MCDB";

create table cinema_professional(
	id integer not null ,
	fname varchar(50),
	sex char ,
	dob date,
	country varchar(20) ,
	primary key(id)
);

create table media_clip(
	 mid int,
	 type varchar(20),
	 title varchar(100),
         dor date,
	 imdb_rating float,
	 duration time,
	 language varchar(20),
	 earning float,
	 no_of_seasons int,
	 primary key(mid)
);

create table genre(
	 mid int ,
	 genre char(20),
	 primary key (mid,genre) ,
	 foreign key (mid) references media_clip(mid)
);

create table director(
	 id int,
	 mid int, 
	 primary key (id,mid),
	 foreign key (mid) references media_clip(mid),
         foreign key (id) references cinema_professional(id)
);

create table lead_cast(
	 id int ,
	 mid int ,
	 primary key (id,mid),
	 foreign key (id) references cinema_professional(id),
         foreign key (mid) references media_clip(mid)
);

create table producer(
	 id int ,
	 mid int ,
         primary key (id,mid),
	 foreign key (id) references cinema_professional(id),
	 foreign key (mid) references media_clip(mid)
);

create table screenplay_writer(
	 id int  ,
	 mid int ,
	 primary key (id,mid),
	 foreign key (id) references cinema_professional(id),
	 foreign key (mid) references media_clip(mid)
);


create table oscar(
	 year int primary key,
	 best_movie_id int references media_clip(mid),
	 best_actor_id int ,
	 best_actress_id int ,
	 best_director_id int ,	 
	 best_screenplay_writer_id int ,
	 best_song_title char(100),
	 FOREIGN KEY (best_actor_id) REFERENCES cinema_professional(id),
	 FOREIGN KEY (best_actress_id) REFERENCES cinema_professional(id),
	 FOREIGN KEY (best_director_id) REFERENCES cinema_professional(id),
	 FOREIGN KEY (best_screenplay_writer_id) REFERENCES cinema_professional(id)	
);


create table singer(
        song_title char(100),
	id int,    
	name char(50),  
	primary key (id),
        foreign key (id) references cinema_professional(id)
);

    
create table song(
	song_title char(100),
	mid int,
	id int,
	primary key (song_title,mid),
	foreign key (id) references singer(id),
	foreign key (mid) references media_clip(mid)
);



