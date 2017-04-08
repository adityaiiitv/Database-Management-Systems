CREATE SCHEMA "MCDB";
set search_path to "MCDB";

create table cinema_professional(
	id integer not null ,
	fname varchar(30),
	sex char ,
	dob date,
	country varchar(20) ,
	primary key(id)
);

create table movies(
	 mid int ,
	 title varchar(30),
       	dor date ,
	 imdb_rating float,
	 duration time,
	 language varchar(20),
	 earning float,
	primary key(mid)

);
create table tv_series(
	 mid int ,
	 title varchar(30),
	 dor date,
	 imdb_rating float,
	 language varchar(20),
	 no_of_seasons int,
	primary key(mid)
);

create table genre(
	 mid int ,
	 genre1 char(10),
	 genre2 char(10),
	 genre2 char(10),
	 primary key(mid),
	 foreign key  (mid) references tv_series(mid),
	 foreign key  (mid) references movies(mid)
);


create table director(
	 id int  references cinema_professional(id),
	 mid int references movies(mid),
	 primary key (id,mid),
	 foreign key(mid) references tv_series(mid) 
)inherits (cinema_professional);

create table lead_cast(
	 id int references cinema_professional(id),
	 mid int references movies(mid),
	 primary key (id,mid),
	 foreign key(mid) references tv_series(mid)
)inherits (cinema_professional);

create table producer(
	 id int  references cinema_professional(id),
	 mid int   references movies(mid),
         primary key (id,mid),
	 foreign key(mid) references tv_series(mid),
	 production_company varchar(30)
)inherits (cinema_professional);

create table screenplay_writer(
	 id int  references cinema_professional(id),
	 mid int references movies(mid),
	 primary key (id,mid),
	 foreign key(mid) references tv_series(mid)
)inherits (cinema_professional) ;


create table oscar(
	 year int primary key,
	 best_movie_id int references movies(mid),
	 best_actor_id int ,
	 best_actress_id int ,
	 best_director_id int ,	 
	 best_screenplay_writer_id int ,
	 FOREIGN KEY (best_actor_id) REFERENCES cinema_professional(id),
	 FOREIGN KEY (best_actress_id) REFERENCES cinema_professional(id),
	 FOREIGN KEY (best_director_id) REFERENCES cinema_professional(id),
	 FOREIGN KEY (best_screenplay_writer_id) REFERENCES cinema_professional(id)	
);


create table singer(
        song_title char(50),
	id int,      
	primary key (id),
        foreign key (id) references cinema_professional(id)
)inherits (cinema_professional) ;

    
create table song(
	mid int,
	song_title char(50),
	id int,
	primary key (song_title,mid),
	foreign key (id) references singer(id),
	foreign key (mid) references tv_series(mid),
        foreign key (mid) references movies(mid),
