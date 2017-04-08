
set search_path to "MCDB";
INSERT INTO media_clip VALUES('5','movie','Birdman',TO_DATE('14-10-2014','DD/MM/YYYY'),'8.0','01:59:00','english','42025329',null);
INSERT INTO cinema_professional VALUES('5','Alejandro González Iñárritu','m',TO_DATE('15-08-1963','DD/MM/YYYY'),'Mexico');

INSERT INTO cinema_professional VALUES('6','Michael Keaton','m',TO_DATE('05-09-1951','DD/MM/YYYY'),'USA');
Insert into genre values('5','drama');
Insert into genre values('5','comedy');
Insert into genre values('5','thriller');
INSERT INTO media_clip VALUES('6','movie','The Theory of Everything',TO_DATE('26-11-2014','DD/MM/YYYY'),'7.8','02:03:00','english','35705501',null);
INSERT INTO cinema_professional VALUES('7','James Marsh','m',TO_DATE('30-04-1963','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('8','Anthony McCarten','m',TO_DATE('17-10-1972','DD/MM/YYYY'),'Finland');
INSERT INTO cinema_professional VALUES('15','Eddie Redmayne','m',TO_DATE('06-01-1982','DD/MM/YYYY'),'UK');
Insert into genre values('6','drama');
Insert into genre values('6','romance');
Insert into genre values('6','biography');
INSERT INTO media_clip VALUES('7','movie','Still Alice',TO_DATE('20-02-2015','DD/MM/YYYY'),'7.5','01:41:00','english','16440000',null);
INSERT INTO cinema_professional VALUES('9','Richard Glatzer','m',TO_DATE('28-01-1952','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('10','Lisa Genova','f',TO_DATE('11-12-1962','DD/MM/YYYY'),'Holland');
INSERT INTO cinema_professional VALUES('16','Julianne Moore','f',TO_DATE('03-12-1960','DD/MM/YYYY'),'USA');
Insert into genre values('7','drama');
Insert into genre values('7','suspense');
Insert into genre values('7','thriller');
INSERT INTO media_clip VALUES('8','movie','Whiplash',TO_DATE('20-02-2015','DD/MM/YYYY'),'8.6','01:47:00','english','12988000',null);
INSERT INTO cinema_professional VALUES('11','Damien Chazelle','m',TO_DATE('19-01-1985','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('12','Miles Teller','m',TO_DATE('20-02-1987','DD/MM/YYYY'),'USA');
Insert into genre values('8','drama');
Insert into genre values('8','music');
Insert into genre values('8','thriller');
--INSERT INTO oscar VALUES('2015','5','15','16','5');

INSERT INTO media_clip VALUES('1','movie','8 Mile',TO_DATE('08-11-2002','DD/MM/YYYY'),'6.9','01:50:00','english','5240354',null);
INSERT INTO cinema_professional VALUES('1','Eminem','m',TO_DATE('17-10-1972','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('17','Curtis Hanson','m',TO_DATE('24-03-1945','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('18','Scott Silver','m',TO_DATE('14-04-1979','DD/MM/YYYY'),'Hungary');
Insert into genre values('1','drama');
Insert into genre values('1','music');
Insert into genre values('1','biography');

INSERT INTO media_clip VALUES('2','movie','The Lord of the Rings: The Return of the King',TO_DATE('17-12-2003','DD/MM/YYYY'),'8.9','03:21:00','english','377019352',null);
INSERT INTO cinema_professional VALUES('2','Fran Walsh','f',TO_DATE('10-01-1959','DD/MM/YYYY'),'New Zealand');
INSERT INTO cinema_professional VALUES('19','Peter Jackson','m',TO_DATE('31-10-1961','DD/MM/YYYY'),'New Zealand');
INSERT INTO cinema_professional VALUES('20','Elijah Wood','m',TO_DATE('29-01-1981','DD/MM/YYYY'),'USA');

Insert into genre values('2','adventure');
Insert into genre values('2','fantasy');
Insert into genre values('2','thriller');

INSERT INTO media_clip VALUES('3','movie','Slumdog Millionaire',TO_DATE('25-12-2008','DD/MM/YYYY'),'8.0','02:00:00','hindi','141319195',null);
INSERT INTO cinema_professional VALUES('3','A.R. Rahman','m',TO_DATE('06-01-1966','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('22','Danny Boyle','m',TO_DATE('20-10-1956','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('23','Vikas Swarup','m',TO_DATE('12-06-1965','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('24','Dev Patel','m',TO_DATE('23-04-1990','DD/MM/YYYY'),'UK');

Insert into genre values('3','drama');
Insert into genre values('3','romance');
Insert into genre values('3','suspense');
Insert into genre values('3','action');

INSERT INTO media_clip VALUES('4','movie','Skyfall',TO_DATE('09-10-2012','DD/MM/YYYY'),'7.8','02:23:00','english','304360277',null);
INSERT INTO cinema_professional VALUES('4','Adele','f',TO_DATE('05-05-1988','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('25','Sam Mendes','m',TO_DATE('01-08-1965','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('26','Neal Purvis','m',TO_DATE('09-09-1961','DD/MM/YYYY'),'Chile');
INSERT INTO cinema_professional VALUES('27','Daniel Craig','m',TO_DATE('03-03-1968','DD/MM/YYYY'),'UK');
Insert into genre values('4','thriller');
Insert into genre values('4','action');



INSERT INTO media_clip VALUES('201','tv_series','The Walking Dead',TO_DATE('31-10-2010','DD/MM/YYYY'),'8.7',null,'English',null,'5');
INSERT INTO cinema_professional VALUES('501','Frank Darabont','m',TO_DATE('29-01-1959','DD/MM/YYYY'),'France');
INSERT INTO cinema_professional VALUES('502','Andrew Lincoln','m',TO_DATE('14-09-1973','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('501','201');
INSERT INTO lead_cast VALUES('502','201');
INSERT INTO screenplay_writer VALUES('501','201');
Insert into genre values('201','drama');
Insert into genre values('201','action');
Insert into genre values('201','horror');

INSERT INTO media_clip VALUES('202','tv_series','Two and a Half Men',TO_DATE('22-09-2003','DD/MM/YYYY'),'7.2',null,'English',null,'12');
INSERT INTO cinema_professional VALUES('503','Chuck Lorre','m',TO_DATE('19-10-1952','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('504','Ashton Kutcher','m',TO_DATE('07-02-1978','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('503','202');
INSERT INTO lead_cast VALUES('504','202');
INSERT INTO screenplay_writer VALUES('503','202');
Insert into genre values('202','drama');
Insert into genre values('202','comedy');

INSERT INTO media_clip VALUES('203','tv_series','Lost',TO_DATE('06-09-2004','DD/MM/YYYY'),'8.5',null,'English',null,'6');
INSERT INTO cinema_professional VALUES('505','J.J. Abrams','m',TO_DATE('27-06-1966','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('506','Jorge Garcia','m',TO_DATE('23-04-1978','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('505','203');
INSERT INTO lead_cast VALUES('506','203');
INSERT INTO screenplay_writer VALUES('505','203');
Insert into genre values('203','adventure');
Insert into genre values('203','drama');
Insert into genre values('203','fantasy');

INSERT INTO media_clip VALUES('204','tv_series','Person of Interest',TO_DATE('26-09-2011','DD/MM/YYYY'),'8.5',null,'English',null,'4');
INSERT INTO cinema_professional VALUES('507','Jonathan Nolan','m',TO_DATE('10-11-1976','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('508','JIm Cavaziel','m',TO_DATE('26-09-1968','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('507','204');
INSERT INTO lead_cast VALUES('508','204');
INSERT INTO screenplay_writer VALUES('507','204');

Insert into genre values('204','drama');
Insert into genre values('204','action');
Insert into genre values('204','fantasy');



INSERT INTO singer VALUES('Lose Yourself','1','Eminem');
INSERT INTO song VALUES('Lose Yourself','1','1');

INSERT INTO singer VALUES('Into the West','2','Fran Walsh');
INSERT INTO song VALUES('Into the West','2','2');

INSERT INTO singer VALUES('Jai Ho','3','A.R. Rahman');
INSERT INTO song VALUES('Jai Ho','3','3');

INSERT INTO singer VALUES('Skyfall','4','Adele');
INSERT INTO song VALUES('Skyfall','4','4');

--------------------------------------------------------------
INSERT INTO director VALUES('5','5');
INSERT INTO screenplay_writer VALUES('5','5');
INSERT INTO director VALUES('7','6');
INSERT INTO screenplay_writer VALUES('8','6');
INSERT INTO lead_cast VALUES('6','5');
INSERT INTO lead_cast VALUES('15','6');
INSERT INTO director VALUES('9','7');
INSERT INTO screenplay_writer VALUES('10','7');
INSERT INTO lead_cast VALUES('11','7');
INSERT INTO director VALUES('11','8');
INSERT INTO screenplay_writer VALUES('11','8');
INSERT INTO lead_cast('12','8');
INSERT INTO director VALUES('17','1');
INSERT INTO screenplay_writer VALUES('18','1');
INSERT INTO lead_cast VALUES('1','1');
INSERT INTO director VALUES('2','2');
INSERT INTO lead_cast VALUES('20','2');
INSERT INTO screenplay_writer VALUES('19','2');
INSERT INTO director VALUES('22','3');
INSERT INTO lead_cast VALUES('24','3');
INSERT INTO screenplay_writer VALUES('23','3');
INSERT INTO director VALUES('25','4');
INSERT INTO lead_cast VALUES('27','4');
INSERT INTO screenplay_writer VALUES('26','4');



INSERT INTO media_clip VALUES('9','movie','The Artist',TO_DATE('20-01-2012','DD/MM/YYYY'),'8.0','01:40:00','french','44667095',null);
INSERT INTO cinema_professional VALUES('28','Jean Dujardin','m',TO_DATE('19-06-1972','DD/MM/YYYY'),'France');
INSERT INTO lead_cast VALUES('28','9');
INSERT INTO cinema_professional VALUES('29','Michel Hazanavicius','m',TO_DATE('29-03-1969','DD/MM/YYYY'),'France');
INSERT INTO director VALUES('29','9');
INSERT INTO screenplay_writer VALUES('29','9');
INSERT INTO genre values('9','comedy');
INSERT INTO genre values('9','drama');
INSERT INTO genre values('9','romance');

INSERT INTO media_clip VALUES('10','movie','The Iron Lady',TO_DATE('23-01-2012','DD/MM/YYYY'),'6.4','01:40:00','english','29959436',null);
INSERT INTO cinema_professional VALUES('30','Meryl Streep','f',TO_DATE('22-06-1949','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('30','10');
INSERT INTO cinema_professional VALUES('31','Phyllida Lloyd','f',TO_DATE('17-06-1957','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('31','10');
INSERT INTO screenplay_writer VALUES('31','10');
INSERT INTO genre values('10','biography');
INSERT INTO genre values('10','drama');
INSERT INTO genre values('10','history');

INSERT INTO media_clip VALUES('11','movie','Midnight in Paris',TO_DATE('10-06-2011','DD/MM/YYYY'),'7.7','01:34:00','english','56816662',null);
INSERT INTO cinema_professional VALUES('32','Owen Wilson','m',TO_DATE('18-11-1968','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('32','11');
INSERT INTO cinema_professional VALUES('33','Woody Allen','m',TO_DATE('01-12-1935','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('33','11');
INSERT INTO screenplay_writer VALUES('33','11');
INSERT INTO genre values('9','comedy');
INSERT INTO genre values('9','romance');

INSERT INTO media_clip VALUES('12','movie','The King's Speech',TO_DATE('25-12-2010','DD/MM/YYYY'),'8.1','01:58:00','english','138795342',null);
INSERT INTO cinema_professional VALUES('34','Colin Firth','m',TO_DATE('10-09-1960','DD/MM/YYYY'),'UK');
INSERT INTO lead_cast VALUES('34','12');
INSERT INTO cinema_professional VALUES('35','Tom Hooper','m',TO_DATE('01-10-1972','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('35','12');
INSERT INTO cinema_professional VALUES('36','David Seidler','m',TO_DATE('10-11-1937','DD/MM/YYYY'),'UK');
INSERT INTO screenplay_writer VALUES('36','12');
INSERT INTO genre values('12','biography');
INSERT INTO genre values('12','drama');
INSERT INTO genre values('12','history');

INSERT INTO media_clip VALUES('13','movie','Black Swan',TO_DATE('17-12-2010','DD/MM/YYYY'),'8.0','01:48:00','english','106952327',null);
INSERT INTO cinema_professional VALUES('37','Natalie Portman','f',TO_DATE('09-06-1981','DD/MM/YYYY'),'Israel');
INSERT INTO lead_cast VALUES('37','13');
INSERT INTO cinema_professional VALUES('38','Darren Aronofsky','m',TO_DATE('12-02-1969','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('38','13');
INSERT INTO screenplay_writer VALUES('38','13');
INSERT INTO genre values('12','thriller');
INSERT INTO genre values('12','drama');
INSERT INTO genre values('12','mystery');

-------------------------------------------------------------------------------
INSERT INTO media_clip VALUES('14','movie','Selma',TO_DATE('09-01-2015','DD/MM/YYYY'),'7.6','02:08:00','english','51694024',null);
INSERT INTO cinema_professional VALUES('39','David Oyelowo','m',TO_DATE('01-04-1976','DD/MM/YYYY'),'UK');
INSERT INTO lead_cast VALUES('39','14');
INSERT INTO cinema_professional VALUES('40','Paul Webb','m',TO_DATE('01-04-1962','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('40','14');
INSERT INTO screenplay_writer VALUES('40','14');
INSERT INTO genre values('12','biography');
INSERT INTO genre values('12','drama');
INSERT INTO genre values('12','history');
INSERT INTO cinema_professional VALUES('41','John Legend','m',TO_DATE('28-12-1978','DD/MM/YYYY'),'USA');
INSERT INTO singer VALUES('Glory','41','John Legend');
INSERT INTO song VALUES('Glory','14','41');

INSERT INTO media_clip VALUES('205','tv_series','Sherlock',TO_DATE('31-11-2010','DD/MM/YYYY'),'9.3',null,'English',null,'3');
INSERT INTO cinema_professional VALUES('509','Mark Gatiss','m',TO_DATE('19-10-1966','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('510','Benedict Cumberbatch','m',TO_DATE('19-06-1976','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('509','205');
INSERT INTO lead_cast VALUES('510','205');
INSERT INTO screenplay_writer VALUES('509','205');
Insert into genre values('205','drama');
Insert into genre values('205','crime');
Insert into genre values('205','mystery');

INSERT INTO media_clip VALUES('206','tv_series','Arrow',TO_DATE('28-09-2012','DD/MM/YYYY'),'8.2',null,'English',null,'4');
INSERT INTO cinema_professional VALUES('511','Greg Berlanti','m',TO_DATE('24-05-1972','DD/MM/YYYY'),'Germany');
INSERT INTO cinema_professional VALUES('512',' Stephen Amell','m',TO_DATE('14-09-1973','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('511','206');
INSERT INTO lead_cast VALUES('502','201');
INSERT INTO screenplay_writer VALUES('501','201');
Insert into genre values('201','drama');
Insert into genre values('201','action');
Insert into genre values('201','horror');

