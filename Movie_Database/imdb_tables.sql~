set search_path to MCDB;
drop table cinema_professional;
create table cinema_professional(
	int id primary key;
	varchar name(30);
	char sex;
	date dob;
	varchar country(20)
);

create table movies(
	int mid primary key;
	varchar title(30);
	date dor;
	float imdb_rating;
	time duration;
	varchar language(20);
	float earning;

);
create table tv_series(
	int mid primary key;
	varchar title(30);
	date dor;
	float imdb_rating;
	varchar language(20);
	int no_of_seasons;
	

);
create table genre(
	int mid primary key references movies,tv_series;
	char genre1(10);
	char  genre2(10);
	char genre3(10);
);


create table director(
	int id primary key references cinema_professional;
	int mid primary key references media_clip;    
)inherits (cinema_professional);

create table actor(
	int id primary key references cinema_professional;
	int mid primary key references media_clip;
)inherits (cinema_professional);

create table producer(
	int id primary key references cinema_professional;
	int mid primary key references media_clip;
	varchar production_company(30);
)inherits (cinema_professional);

create table writer(
	int id primary key references cinema_professional;
	int mid primary key references media_clip;
)inherits (cinema_professional) ;


create table oscar(
	int year primary key;
	int best_movie_id references movie(mid);
	int best_actor_id references actor(id);
	int best_actress_id references actor(id);
	int best_director_id references director(id);
	int best_writer_id references writer(id);
);
