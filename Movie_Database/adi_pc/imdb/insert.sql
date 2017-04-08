
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
INSERT INTO lead_cast values('12','8');
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


INSERT INTO media_clip VALUES('12','movie',' The Kings Speech',TO_DATE('25-12-2010','DD/MM/YYYY'),'8.1','01:58:00','english','138795342',null);
INSERT INTO cinema_professional VALUES('34','Colin Firth','m',TO_DATE('10-09-1960','DD/MM/YYYY'),'UK');
INSERT INTO lead_cast VALUES('34','12');
INSERT INTO cinema_professional VALUES('35','Tom Hooper','m',TO_DATE('01-10-1972','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('35','12');
INSERT INTO cinema_professional VALUES('36','David Seidler','m',TO_DATE('10-11-1937','DD/MM/YYYY'),'UK');
INSERT INTO screenplay_writer VALUES('36','12');


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
 

INSERT INTO media_clip VALUES('207','tv_series','The Flash',TO_DATE('12-03-2014','DD/MM/YYYY'),'8.2',null,'English',null,'2');
INSERT INTO cinema_professional VALUES('514','Grant Gustin','m',TO_DATE('14-01-1990','DD/MM/YYYY'),'USA');
Insert into genre values('207','adventure');
Insert into genre values('207','action');
Insert into genre values('207','drama');

INSERT INTO media_clip VALUES('208','tv_series','Gotham',TO_DATE('12-03-2014','DD/MM/YYYY'),'8.1',null,'English',null,'1');
INSERT INTO cinema_professional VALUES('515','Bruno Heller','m',TO_DATE('10-11-1960','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('516','Ben McKenzie','m',TO_DATE('12-09-1978','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('515','208');
INSERT INTO lead_cast VALUES('516','208');
INSERT INTO screenplay_writer VALUES('515','208');
Insert into genre values('208','thriller');
Insert into genre values('208','drama');
Insert into genre values('208','crime');

INSERT INTO media_clip VALUES('209','tv_series','Agents of S.H.I.E.L.D.',TO_DATE('26-07-2013','DD/MM/YYYY'),'7.5',null,'English',null,'2');
INSERT INTO cinema_professional VALUES('517','Maurissa Tancharoen','m',TO_DATE('28-11-1975','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('518','Clark Gregg','m',TO_DATE('02-04-1968','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('517','209');
INSERT INTO lead_cast VALUES('518','209');
INSERT INTO screenplay_writer VALUES('517','209');
Insert into genre values('209','action');
Insert into genre values('209','drama');
Insert into genre values('209','sci-fi');

INSERT INTO media_clip VALUES('210','tv_series','Agent Carter',TO_DATE('25-01-2015','DD/MM/YYYY'),'8.4',null,'English',null,'1');
INSERT INTO cinema_professional VALUES('519','Christopher Markus','m',TO_DATE('11-11-1970','DD/MM/YYYY'),'Somalia');
INSERT INTO cinema_professional VALUES('520','Hayley Atwell','f',TO_DATE('05-04-1982','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('519','210');
INSERT INTO lead_cast VALUES('520','210');
INSERT INTO screenplay_writer VALUES('519','210');
Insert into genre values('210','action');
Insert into genre values('210','adventure');
Insert into genre values('210','sci-fi');

INSERT INTO media_clip VALUES('211','tv_series','Better Call Saul',TO_DATE('14-01-2015','DD/MM/YYYY'),'9.2',null,'English',null,'1');
INSERT INTO cinema_professional VALUES('521','Vince Gilligan','m',TO_DATE('10-02-1967','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('522','Bob Odenkirk','m',TO_DATE('22-10-1962','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('521','211');
INSERT INTO lead_cast VALUES('522','211');
INSERT INTO screenplay_writer VALUES('521','211');
Insert into genre values('211','crime');
Insert into genre values('211','drama');

INSERT INTO media_clip VALUES('212','tv_series','Game of Thrones',TO_DATE('16-06-2011','DD/MM/YYYY'),'9.5',null,'English',null,'6');
INSERT INTO cinema_professional VALUES('523','David Benioff','m',TO_DATE('19-11-1970','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('524','Lena Headley','f',TO_DATE('03-10-1973','DD/MM/YYYY'),'Bermuda');
INSERT INTO director VALUES('523','212');
INSERT INTO lead_cast VALUES('524','212');
INSERT INTO screenplay_writer VALUES('523','212');
Insert into genre values('212','adventure');
Insert into genre values('212','drama');
Insert into genre values('212','fantasy');

INSERT INTO media_clip VALUES('213','tv_series','The Big Bang Theory',TO_DATE('02-09-2007','DD/MM/YYYY'),'8.5',null,'English',null,'10');
INSERT INTO cinema_professional VALUES('525','Johnny Galecki','m',TO_DATE('30-04-1975','DD/MM/YYYY'),'Belgium');
INSERT INTO director VALUES('503','213');
INSERT INTO lead_cast VALUES('525','213');
INSERT INTO screenplay_writer VALUES('503','213');
Insert into genre values('213','comedy');

INSERT INTO media_clip VALUES('214','tv_series','Friends',TO_DATE('10-11-1994','DD/MM/YYYY'),'9.0',null,'English',null,'10');
INSERT INTO cinema_professional VALUES('526','David Crane','m',TO_DATE('13-08-1957','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('527','Jennifer Aniston','f',TO_DATE('11-02-1969','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('526','214');
INSERT INTO lead_cast VALUES('527','214');
INSERT INTO screenplay_writer VALUES('526','214');
Insert into genre values('214','comedy');
Insert into genre values('214','romance');

INSERT INTO media_clip VALUES('15','movie','The Muppets',TO_DATE('23-11-2011','DD/MM/YYYY'),'7.2','01:43:00','english','86625922',null);
INSERT INTO cinema_professional VALUES('42','Amy Adams','f',TO_DATE('20-08-1974','DD/MM/YYYY'),'Italy');
INSERT INTO lead_cast VALUES('42','15');
INSERT INTO cinema_professional VALUES('43','James Bobin','m',TO_DATE('01-05-1972','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('43','15');
INSERT INTO screenplay_writer VALUES('43','15');
INSERT INTO genre values('15','comedy');
INSERT INTO genre values('15','family');
INSERT INTO genre values('15','musical');
INSERT INTO cinema_professional VALUES('44',' Jason Segel','m',TO_DATE('18-01-1980','DD/MM/YYYY'),'USA');
INSERT INTO singer VALUES('Man or Muppet','44','Jason Segel');
INSERT INTO song VALUES('Man or Muppet','15','44');

INSERT INTO media_clip VALUES('215','tv_series','Suits',TO_DATE('21-12-2011','DD/MM/YYYY'),'8.8',null,'English',null,'5');
INSERT INTO cinema_professional VALUES('528','Aaron Korsh','m',TO_DATE('17-08-1959','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('529','Gabriel Macht','m',TO_DATE('22-01-1972','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('528','215');
INSERT INTO lead_cast VALUES('529','215');
INSERT INTO screenplay_writer VALUES('528','215');
Insert into genre values('215','comedy');
Insert into genre values('215','drama');


INSERT INTO oscar VALUES('2015','5','15','16','5','5','Glory');

INSERT INTO media_clip VALUES('16','movie','Toy Story 3',TO_DATE('18-06-2010','DD/MM/YYYY'),'8.4','01:44:00','english','41498497',null);
INSERT INTO cinema_professional VALUES('45','Tom Hanks','m',TO_DATE('09-07-1956','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('45','16');
INSERT INTO cinema_professional VALUES('46','Lee Unkrich','m',TO_DATE('08-08-1967','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('46','16');
INSERT INTO cinema_professional VALUES('47','John Lasseter','m',TO_DATE('12-01-1957','DD/MM/YYYY'),'USA');
INSERT INTO screenplay_writer VALUES('47','16');
INSERT INTO genre values('16','animation');
INSERT INTO genre values('16','adventure');
INSERT INTO genre values('16','comedy');
INSERT INTO cinema_professional VALUES('48','Randy Newman','m',TO_DATE('28-11-1943','DD/MM/YYYY'),'USA');
INSERT INTO singer VALUES('We Belong Together','48','Randy Newman');
INSERT INTO song VALUES('We Belong Together','16','48');

INSERT INTO oscar VALUES('2011','12','34','37','35','36','We Belong Together');







--------------------------------------------------------------------------------
INSERT INTO oscar VALUES('2012','9','28','30','29','33','Man or Muppet');


INSERT INTO media_clip VALUES('17','movie','Mystic River',TO_DATE('15-10-2003','DD/MM/YYYY'),'8.0','02:18:00','english','90135191',null);
INSERT INTO cinema_professional VALUES('49','Sean Penn','m',TO_DATE('17-08-1960','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('49','17');
INSERT INTO cinema_professional VALUES('50','Clint Eastwood','m',TO_DATE('31-05-1930','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('50','17');
INSERT INTO screenplay_writer VALUES('50','17');
INSERT INTO genre values('17','crime');
INSERT INTO genre values('17','drama');
INSERT INTO genre values('17','mystery');

INSERT INTO media_clip VALUES('18','movie','Monster',TO_DATE('15-10-2003','DD/MM/YYYY'),'8.0','02:18:00','english','90135191',null);
INSERT INTO cinema_professional VALUES('51','Charlize Theron','f',TO_DATE('07-08-1975','DD/MM/YYYY'),'South Africa');
INSERT INTO lead_cast VALUES('51','18');
INSERT INTO cinema_professional VALUES('52','Patty Jenkins','f',TO_DATE('24-07-1971','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('52','18');
INSERT INTO screenplay_writer VALUES('52','18');
INSERT INTO genre values('18','crime');
INSERT INTO genre values('18','drama');
INSERT INTO genre values('18','biography');

INSERT INTO media_clip VALUES('19','movie','Lost in Translation',TO_DATE('03-10-2003','DD/MM/YYYY'),'7.8','01:41:00','english','9865162',null);
INSERT INTO cinema_professional VALUES('53','Bill Murray','m',TO_DATE('21-09-1950','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('53','19');
INSERT INTO cinema_professional VALUES('58','Sofia Coppola','f',TO_DATE('14-05-1971','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('58','19');
INSERT INTO screenplay_writer VALUES('58','19');
INSERT INTO genre values('19','drama');




INSERT INTO oscar VALUES('2004','2','49','51','19','53','Into the West');
--------------------------------------
INSERT INTO media_clip VALUES('20','movie','The Reader',TO_DATE('30-01-2009','DD/MM/YYYY'),'7.6','02:04:00','english','34180954',null);
INSERT INTO cinema_professional VALUES('54','Kate Winslet','f',TO_DATE('05-10-1975','DD/MM/YYYY'),'UK	');
INSERT INTO lead_cast VALUES('54','20');
INSERT INTO cinema_professional VALUES('55','Stephen Daldry','m',TO_DATE('02-05-1961','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('55','20');
INSERT INTO screenplay_writer VALUES('55','20');
INSERT INTO genre values('20','romance');
INSERT INTO genre values('20','drama');

INSERT INTO media_clip VALUES('21','movie','Milk',TO_DATE('30-01-2008','DD/MM/YYYY'),'7.6','02:08:00','english','31838002',null);
INSERT INTO cinema_professional VALUES('56','Gus Van Sant','m',TO_DATE('24-07-1952','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('49','21');
INSERT INTO cinema_professional VALUES('57','Dustin Lance Black','m',TO_DATE('10-07-1974','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('57','21');
INSERT INTO screenplay_writer VALUES('56','21');
INSERT INTO genre values('21','biography');
INSERT INTO genre values('21','drama');
INSERT INTO genre values('21','history');

INSERT INTO oscar VALUES('2009','3','49','54','22','57','Jai Ho');
-----------------------------------------------

INSERT INTO media_clip VALUES('216','tv_series','Constantine',TO_DATE('09-03-2014','DD/MM/YYYY'),'7.6',null,'English',null,'1');
INSERT INTO cinema_professional VALUES('530','David S. Goyer','m',TO_DATE('22-12-1965','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('531','Matt Ryan','m',TO_DATE('11-04-1981','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('530','216');
INSERT INTO lead_cast VALUES('531','216');
INSERT INTO screenplay_writer VALUES('530','216');
Insert into genre values('216','fantasy');
Insert into genre values('216','horror');

INSERT INTO media_clip VALUES('217','tv_series','Breaking Bad',TO_DATE('09-03-2014','DD/MM/YYYY'),'7.6',null,'English',null,'1');
INSERT INTO cinema_professional VALUES('532','Bryan Cranston','m',TO_DATE('07-03-1976','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('521','217');
INSERT INTO lead_cast VALUES('532','217');
INSERT INTO screenplay_writer VALUES('521','217');
Insert into genre values('217','crime');
Insert into genre values('217','drama');
Insert into genre values('217','thriller');

INSERT INTO media_clip VALUES('218','tv_series','True Detective',TO_DATE('29-11-2014','DD/YYYY/MM'),'9.3',null,'English',null,'2');
INSERT INTO cinema_professional VALUES('533',' Nic Pizzolatto','m',TO_DATE('15-01-1969','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('534','Matthew McConaughey','m',TO_DATE('04-11-1969','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('533','218');
INSERT INTO lead_cast VALUES('534','218');
INSERT INTO screenplay_writer VALUES('533','218');
Insert into genre values('218','crime');
Insert into genre values('218','drama');
Insert into genre values('218','mystery');

INSERT INTO media_clip VALUES('219','tv_series','The Wire',TO_DATE('12-03-2002','DD/YYYY/MM'),'9.4',null,'English',null,'5');
INSERT INTO cinema_professional VALUES('535','David Simon','m',TO_DATE('23-04-1960','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('536','Dominic West','m',TO_DATE('15-10-1969','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('535','219');
INSERT INTO lead_cast VALUES('536','219');
INSERT INTO screenplay_writer VALUES('535','219');
Insert into genre values('219','crime');
Insert into genre values('219','drama');
Insert into genre values('219','mystery');

INSERT INTO media_clip VALUES('220','tv_series','House M.D.',TO_DATE('21-07-2004','DD/YYYY/MM'),'8.9',null,'English',null,'8');
INSERT INTO cinema_professional VALUES('537','David Shore','m',TO_DATE('03-07-1959','DD/MM/YYYY'),'Canada');
INSERT INTO cinema_professional VALUES('538','Hugh Laurie','m',TO_DATE('11-06-1959','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('537','220');
INSERT INTO lead_cast VALUES('538','220');
INSERT INTO screenplay_writer VALUES('537','220');
Insert into genre values('220','drama');
Insert into genre values('220','mystery');


INSERT INTO media_clip VALUES('221','tv_series','Dexter',TO_DATE('01-09-2006','DD/YYYY/MM'),'8.9',null,'English',null,'8');
INSERT INTO cinema_professional VALUES('539','James Manos Jr.','m',TO_DATE('10-11-1974','DD/MM/YYYY'),'Uganda');
INSERT INTO cinema_professional VALUES('540','Michael C. Hall','m',TO_DATE('01-02-1971','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('539','221');
INSERT INTO lead_cast VALUES('540','221');
INSERT INTO screenplay_writer VALUES('539','221');
Insert into genre values('221','drama');
Insert into genre values('221','mystery');
Insert into genre values('221','crime');

INSERT INTO media_clip VALUES('222','tv_series','Dragon Ball Z',TO_DATE('01-09-1989','DD/YYYY/MM'),'8.9',null,'japanese',null,'4');
INSERT INTO cinema_professional VALUES('541','Jôji Yanami','m',TO_DATE('30-08-1931','DD/MM/YYYY'),'japan');
INSERT INTO cinema_professional VALUES('542','Masako Nozawa','f',TO_DATE('01-02-1936','DD/MM/YYYY'),'japan');
INSERT INTO director VALUES('541','222');
INSERT INTO lead_cast VALUES('542','222');
INSERT INTO screenplay_writer VALUES('541','222');
Insert into genre values('222','adventure');
Insert into genre values('222','action');
Insert into genre values('222','animation');



INSERT INTO media_clip VALUES('22','movie','Batman Begins',TO_DATE('15-06-2005','DD/MM/YYYY'),'8.3','02:20:00','english','205343774',null);
INSERT INTO cinema_professional VALUES('72','Christian Bale','m',TO_DATE('30-01-1974','DD/MM/YYYY'),'UK');
INSERT INTO lead_cast VALUES('72','22');
INSERT INTO cinema_professional VALUES('59','Christopher Nolan','m',TO_DATE('30-07-1974','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('59','22');
INSERT INTO screenplay_writer VALUES('530','22');
INSERT INTO genre values('22','action');
INSERT INTO genre values('22','adventure');

INSERT INTO media_clip VALUES('23','movie','The Dark Knight',TO_DATE('18-07-2008','DD/MM/YYYY'),'9.0','02:33:00','english','533016661',null);
INSERT INTO lead_cast VALUES('58','23');
INSERT INTO director VALUES('59','23');
INSERT INTO screenplay_writer VALUES('530','23');
INSERT INTO genre values('23','action');
INSERT INTO genre values('23','crime');
INSERT INTO genre values('23','drama');


INSERT INTO media_clip VALUES('24','movie','The Dark Knight Rises',TO_DATE('20-07-2012','DD/MM/YYYY'),'8.5','02:45:00','english','448130642',null);
INSERT INTO lead_cast VALUES('58','24');
INSERT INTO director VALUES('59','24');
INSERT INTO screenplay_writer VALUES('530','24');
INSERT INTO genre values('24','action');
INSERT INTO genre values('24','thriller');

INSERT INTO media_clip VALUES('25','movie','Inception',TO_DATE('16-07-2010','DD/MM/YYYY'),'8.8','02:28:00','english','448130642',null);
INSERT INTO cinema_professional VALUES('60','Leonardo DiCaprio','m',TO_DATE('11-11-1974','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('60','25');
INSERT INTO director VALUES('59','25');
INSERT INTO screenplay_writer VALUES('59','25');
INSERT INTO genre values('25','action');
INSERT INTO genre values('25','thriller');

INSERT INTO media_clip VALUES('26','movie','Fight Club',TO_DATE('15-10-1999','DD/MM/YYYY'),'8.9','02:19:00','english','37023295',null);
INSERT INTO cinema_professional VALUES('61','Brad Pitt','m',TO_DATE('18-12-1963','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('62','David Fincher','m',TO_DATE('28-08-1962','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('63','Jim Uhls','m',TO_DATE('25-03-1967','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('61','26');
INSERT INTO director VALUES('62','26');
INSERT INTO screenplay_writer VALUES('63','26');
INSERT INTO genre values('26','action');
INSERT INTO genre values('26','thriller');
INSERT INTO genre values('26','drama');


INSERT INTO media_clip VALUES('27','movie','Seven',TO_DATE('22-09-1995','DD/MM/YYYY'),'8.7','02:07:00','english','100125340',null);
INSERT INTO cinema_professional VALUES('64','Andrew Kevin Walker','m',TO_DATE('14-08-1964','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('61','27');
INSERT INTO director VALUES('62','27');
INSERT INTO screenplay_writer VALUES('64','27');
INSERT INTO genre values('27','mystery');
INSERT INTO genre values('27','thriller');
INSERT INTO genre values('27','drama');

INSERT INTO media_clip VALUES('28','movie','The Silence of the Lambs',TO_DATE('14-02-1991','DD/MM/YYYY'),'8.6','01:58:00','english','38723455',null);
INSERT INTO cinema_professional VALUES('65','Anthony Hopkins','m',TO_DATE('31-12-1937','DD/MM/YYYY'),'UK');
INSERT INTO cinema_professional VALUES('66','Jonathan Demme','m',TO_DATE('22-02-1944','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('67','Ted Tally','m',TO_DATE('09-04-1952','DD/MM/YYYY'),'Kenya');
INSERT INTO lead_cast VALUES('65','28');
INSERT INTO director VALUES('66','28');
INSERT INTO screenplay_writer VALUES('67','28');
INSERT INTO genre values('28','mystery');
INSERT INTO genre values('28','thriller');
INSERT INTO genre values('28','drama');

INSERT INTO media_clip VALUES('29','movie','Forrest Gump',TO_DATE('06-07-1994','DD/MM/YYYY'),'8.8','02:22:00','english','15803823',null);
INSERT INTO cinema_professional VALUES('68','Robert Zemeckis','m',TO_DATE('14-05-1951','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('45','29');
INSERT INTO director VALUES('68','29');
INSERT INTO screenplay_writer VALUES('68','29');
INSERT INTO genre values('29','romance');
INSERT INTO genre values('29','drama');



INSERT INTO media_clip VALUES('30','movie','The Shawshank Redemption',TO_DATE('14-10-1994','DD/MM/YYYY'),'9.3','02:22:00','english','2344349',null);
INSERT INTO cinema_professional VALUES('69','Tim Robbins','m',TO_DATE('16-10-1958','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('69','30');
INSERT INTO director VALUES('501','30');
INSERT INTO screenplay_writer VALUES('501','30');
INSERT INTO genre values('30','crime');
INSERT INTO genre values('30','drama');


INSERT INTO media_clip VALUES('31','movie','Titanic',TO_DATE('19-12-1997','DD/MM/YYYY'),'7.7','03:14:00','english','658672347',null);
INSERT INTO cinema_professional VALUES('70','James Cameron','m',TO_DATE('16-08-1964','DD/MM/YYYY'),'USA');
INSERT INTO lead_cast VALUES('60','31');
INSERT INTO director VALUES('70','31');
INSERT INTO screenplay_writer VALUES('70','31');
INSERT INTO genre values('31','romance');
INSERT INTO genre values('31','drama');


INSERT INTO media_clip VALUES('32','movie','Avatar',TO_DATE('18-12-2009','DD/MM/YYYY'),'7.9','02:42:00','english','706545807',null);
INSERT INTO cinema_professional VALUES('71','Sam Worthington','m',TO_DATE('02-08-1976','DD/MM/YYYY'),'UK');
INSERT INTO lead_cast VALUES('61','32');
INSERT INTO director VALUES('70','32');
INSERT INTO screenplay_writer VALUES('70','32');
INSERT INTO genre values('32','romance');
INSERT INTO genre values('32','drama');


INSERT INTO media_clip VALUES('33','movie',' 3 Idiots ',TO_DATE('25-10-2009','DD/MM/YYYY'),'8.5','02:50:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('73','Rajkumar Hirani','m',TO_DATE('20-11-1962','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('74','Aamir Khan','m',TO_DATE('14-03-1965','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('74','33');
INSERT INTO director VALUES('73','33');
INSERT INTO screenplay_writer VALUES('73','33');
INSERT INTO genre values('33','comedy');
INSERT INTO genre values('33','drama');

---------------------------------------------------------------------------------------
INSERT INTO media_clip VALUES('34','movie',' Rang De Basanti ',TO_DATE('26-01-2006','DD/MM/YYYY'),'8.4','02:37:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('75','Rakesh Omprakash Mehra','m',TO_DATE('20-11-1962','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('74','34');
INSERT INTO director VALUES('75','34');
INSERT INTO screenplay_writer VALUES('75','34');
INSERT INTO genre values('34','drama');


INSERT INTO media_clip VALUES('35','movie',' Munna Bhai M.B.B.S.',TO_DATE('19-12-2003','DD/MM/YYYY'),'8.5','02:36:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('76','Sanjay Dutt','m',TO_DATE('29-07-1959','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('77','Arshad Warsi','m',TO_DATE('19-04-1968','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('76','35');
INSERT INTO lead_cast VALUES('77','35');
INSERT INTO director VALUES('73','35');
INSERT INTO screenplay_writer VALUES('73','35');
INSERT INTO cinema_professional VALUES('78','Vidhu Vinod Chopra','m',TO_DATE('14-05-1964','DD/MM/YYYY'),'India');
INSERT INTO screenplay_writer VALUES('78','35');
INSERT INTO genre values('35','comedy');
INSERT INTO genre values('35','drama');



INSERT INTO media_clip VALUES('36','movie',' A Wednesday',TO_DATE('5-09-2008','DD/MM/YYYY'),'8.5','01:44:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('79','Anupam Kher','m',TO_DATE('07-03-1955','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('80','Naseeruddin Shah','m',TO_DATE('20-07-1950','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('81','Neeraj Pandey','m',TO_DATE('14-07-1973','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('79','36');
INSERT INTO lead_cast VALUES('80','36');
INSERT INTO director VALUES('81','36');
INSERT INTO screenplay_writer VALUES('81','36');

INSERT INTO genre values('36','crime');
INSERT INTO genre values('36','drama');
INSERT INTO genre values('36','mystery');


INSERT INTO media_clip VALUES('37','movie',' Paan Singh Tomer',TO_DATE('02-03-2012','DD/MM/YYYY'),'8.3','02:15:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('82','Tigmanshu Dhulia','m',TO_DATE('25-07-1960','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('83','Irrfan Khan','m',TO_DATE('07-01-1967','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('83','37');
INSERT INTO director VALUES('82','37');
INSERT INTO screenplay_writer VALUES('82','37');

INSERT INTO genre values('37','crime');
INSERT INTO genre values('37','action');
INSERT INTO genre values('37','biography');



INSERT INTO media_clip VALUES('38','movie','Kahaani',TO_DATE('09-03-2012','DD/MM/YYYY'),'8.3','02:02:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('84','Sujoy Ghosh','m',TO_DATE('21-05-1966','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('85','Vidya Balan','f',TO_DATE('1-1-1978','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('85','38');
INSERT INTO director VALUES('84','38');
INSERT INTO screenplay_writer VALUES('84','38');

INSERT INTO genre values('38','crime');
INSERT INTO genre values('38','action');
INSERT INTO genre values('38','biography');


INSERT INTO media_clip VALUES('39','movie','Zindagi Na Milegi Dobara',TO_DATE('15-07-2011','DD/MM/YYYY'),'8.3','02:35:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('86','Zoya Akhtar','f',TO_DATE('09-01-1974','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('87','Farhan Akhtar','m',TO_DATE('09-1-1974','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('88','Katrina Kaif','f',TO_DATE('16-07-1984','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('89',', Hrithik Roshan','m',TO_DATE('10-1-1974','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('87','39');
INSERT INTO lead_cast VALUES('88','39');
INSERT INTO lead_cast VALUES('89','39');
INSERT INTO lead_cast VALUES('80','39');
INSERT INTO director VALUES('86','39');
INSERT INTO screenplay_writer VALUES('86','39');
INSERT INTO screenplay_writer VALUES('87','39');

INSERT INTO genre values('39','adventure');
INSERT INTO genre values('39','drama');
INSERT INTO genre values('39','comedy');


INSERT INTO media_clip VALUES('40','movie','Chak De! India',TO_DATE('10-08-2007','DD/MM/YYYY'),'8.4','02:33:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('91','Shahrukh Khan','m',TO_DATE('02-11-1965','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('92','Shimit Amin','m',TO_DATE('3-5-1965','DD/MM/YYYY'),'Uganda');
INSERT INTO cinema_professional VALUES('90','Jaydeep Sahni','m',TO_DATE('18-7-1968','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('91','40');
INSERT INTO director VALUES('92','40');
INSERT INTO screenplay_writer VALUES('90','40');

INSERT INTO genre values('40','family');
INSERT INTO genre values('40','drama');
INSERT INTO genre values('40','sport');



INSERT INTO media_clip VALUES('41','movie','Chillar Party',TO_DATE('08-07-2011','DD/MM/YYYY'),'7.5','02:15:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('95','Aarav Khanna','m',TO_DATE('15-19-2002','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('94','Vikas Bahl','m',TO_DATE('31-10-1971','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('93','Chinmai Chandranshuh','m',TO_DATE('15-06-2001','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('95','41');
INSERT INTO lead_cast VALUES('93','41');
INSERT INTO director VALUES('94','41');
INSERT INTO screenplay_writer VALUES('94','41');

INSERT INTO genre values('41','family');
INSERT INTO genre values('41','drama');




INSERT INTO media_clip VALUES('42','movie','Dhoom',TO_DATE('27-08-2004','DD/MM/YYYY'),'6.7','02:09:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('101','John Abraham','m',TO_DATE('17-12-1972','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('102','Abhishek Bachchan','m',TO_DATE('5-1-1976','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('103','Sanjay Gandhavi','m',TO_DATE('22-11-1965','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('104',' Vijay Krishna Acharya','m',TO_DATE('11-5-1971','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('101','42');
INSERT INTO lead_cast VALUES('102','42');
INSERT INTO director VALUES('103','42');
INSERT INTO screenplay_writer VALUES('104','43');


INSERT INTO media_clip VALUES('43','movie','Dhoom 2',TO_DATE('24-11-2006','DD/MM/YYYY'),'6.3','02:54:00','Hindi','706545807',null);
INSERT INTO lead_cast VALUES('76','43');
INSERT INTO lead_cast VALUES('102','43');
INSERT INTO director VALUES('103','43');
INSERT INTO screenplay_writer VALUES('104','43');

INSERT INTO genre values('43','action');
INSERT INTO genre values('43','thriller');
INSERT INTO genre values('43','crime');

 
INSERT INTO media_clip VALUES('44','movie','Lagaan: Once Upon a Time in India',TO_DATE('08-05-2002','DD/MM/YYYY'),'8.3','03:44:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('105','Ashutosh Gowariker','m',TO_DATE('17-12-1972','DD/MM/YYYY'),'India');

INSERT INTO lead_cast VALUES('74','44');
INSERT INTO director VALUES('105','44');
INSERT INTO screenplay_writer VALUES('105','44');

INSERT INTO genre values('44','action');
INSERT INTO genre values('44','thriller');
INSERT INTO genre values('44','crime');



INSERT INTO media_clip VALUES('45','movie','Sholay',TO_DATE('15-08-1975','DD/MM/YYYY'),'8.6','02:42:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('106','Dharmendra','m',TO_DATE('08-12-1935','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('107','Hema Malini','f',TO_DATE('16-10-1958','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('108','Javed Akhtar','m',TO_DATE('17-1-1945','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('109','Ramesh Sippy','m',TO_DATE('23-1-1947','DD/MM/YYYY'),'India');

INSERT INTO lead_cast VALUES('106','45');
INSERT INTO director VALUES('109','45');
INSERT INTO lead_cast VALUES('107','45');
INSERT INTO screenplay_writer VALUES('108','45');

INSERT INTO genre values('45','action');
INSERT INTO genre values('45','comedy');
INSERT INTO genre values('45','adventure');


INSERT INTO media_clip VALUES('46','movie','Sarfarosh',TO_DATE('30-04-1993','DD/MM/YYYY'),'8.1','02:54:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('110','John Mathew Matthan','m',TO_DATE('08-12-1935','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('111','Sonali Bendre','f',TO_DATE('16-10-1958','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('80','46');
INSERT INTO lead_cast VALUES('74','46');
INSERT INTO lead_cast VALUES('11','46');
INSERT INTO director VALUES('110','46');
INSERT INTO screenplay_writer VALUES('110','46');

INSERT INTO genre values('46','action');
INSERT INTO genre values('46','drama');
INSERT INTO genre values('46','adventure');


INSERT INTO media_clip VALUES('47','movie','Chup Chup Ke',TO_DATE('09-06-2006','DD/MM/YYYY'),'6.5','02:44:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('112','Priyadarshan','m',TO_DATE('30-1-1957','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('113','Shahid Kapoor','m',TO_DATE('25-02-1981','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('114','Kareena Kapoor','f',TO_DATE('21-09-1980','DD/MM/YYYY'),'India');

INSERT INTO lead_cast VALUES('113','47');
INSERT INTO lead_cast VALUES('114','47');
INSERT INTO director VALUES('112','47');
INSERT INTO screenplay_writer VALUES('112','47');

INSERT INTO genre values('47','romance');
INSERT INTO genre values('47','drama');
INSERT INTO genre values('47','comedy');


INSERT INTO media_clip VALUES('49','movie','Jab We Met',TO_DATE('26-10-2007','DD/MM/YYYY'),'8.0','02:18:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('115','Imtiyaz Ali','m',TO_DATE('16-6-1971','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('113','49');
INSERT INTO lead_cast VALUES('114','49');
INSERT INTO director VALUES('115','49');
INSERT INTO screenplay_writer VALUES('115','49');

INSERT INTO genre values('49','romance');
INSERT INTO genre values('49','drama');
INSERT INTO genre values('49','comedy');


INSERT INTO media_clip VALUES('48','movie',' Rehnaa Hai Terre Dil Mein',TO_DATE('19-10-2001','DD/MM/YYYY'),'7.5','02:40:00','Hindi','706545807',null);
INSERT INTO cinema_professional VALUES('116','Gautam Menon','m',TO_DATE('25-2-1973','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('117','R.Madhavan','m',TO_DATE('1-6-1970','DD/MM/YYYY'),'India');
INSERT INTO cinema_professional VALUES('118','Dia Mirza','f',TO_DATE('9-12-1981','DD/MM/YYYY'),'India');
INSERT INTO lead_cast VALUES('117','48');
INSERT INTO lead_cast VALUES('118','48');
INSERT INTO director VALUES('116','48');
INSERT INTO screenplay_writer VALUES('116','48');
INSERT INTO genre values('48','musical');
INSERT INTO genre values('48','romance');
INSERT INTO genre values('48','drama');
INSERT INTO genre values('48','comedy');

INSERT INTO media_clip VALUES('223','tv_series','Prison Break',TO_DATE('11-12-2005','DD/YYYY/MM'),'8.6',null,'english',null,'4');
INSERT INTO cinema_professional VALUES('543','Paul Scheuring','m',TO_DATE('29-10-1968','DD/MM/YYYY'),'Greenland');
INSERT INTO cinema_professional VALUES('544','Dominic Purcell','m',TO_DATE('17-02-1970','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('543','223');
INSERT INTO lead_cast VALUES('544','223');
INSERT INTO screenplay_writer VALUES('543','223');
Insert into genre values('223','crime');
Insert into genre values('223','action');
Insert into genre values('223','drama');


INSERT INTO media_clip VALUES('224','tv_series','24',TO_DATE('01-02-2001','DD/YYYY/MM'),'8.5',null,'english',null,'8');
INSERT INTO cinema_professional VALUES('545','Robert Cochran','m',TO_DATE('19-01-1968','DD/MM/YYYY'),'Libya');
INSERT INTO cinema_professional VALUES('546','Kiefer Sutherland','m',TO_DATE('21-12-1966','DD/MM/YYYY'),'UK');
INSERT INTO director VALUES('545','224');
INSERT INTO lead_cast VALUES('546','224');
INSERT INTO screenplay_writer VALUES('545','224');
Insert into genre values('224','mystery');
Insert into genre values('224','action');
Insert into genre values('224','drama');


INSERT INTO media_clip VALUES('225','tv_series','Fringe',TO_DATE('15-09-2008','DD/YYYY/MM'),'8.5',null,'english',null,'5');
INSERT INTO cinema_professional VALUES('547','Anna Torv','f',TO_DATE('07-06-1979','DD/MM/YYYY'),'Australia');
INSERT INTO director VALUES('505','225');
INSERT INTO lead_cast VALUES('547','225');
INSERT INTO screenplay_writer VALUES('505','225');
Insert into genre values('225','mystery');
Insert into genre values('225','sci-fi');
Insert into genre values('225','drama');

INSERT INTO media_clip VALUES('226','tv_series','Heroes',TO_DATE('27-08-2006','DD/YYYY/MM'),'7.7',null,'english',null,'4');
INSERT INTO cinema_professional VALUES('548','Hayden Panettiere','f',TO_DATE('21-08-1989','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('549','Tim Kring','m',TO_DATE('09-07-1957','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('549','226');
INSERT INTO lead_cast VALUES('548','226');
INSERT INTO screenplay_writer VALUES('549','226');
Insert into genre values('226','thriller');
Insert into genre values('226','sci-fi');
Insert into genre values('226','drama');

INSERT INTO media_clip VALUES('227','tv_series','Smallville',TO_DATE('30-04-2001','DD/YYYY/MM'),'7.5',null,'english',null,'10');
INSERT INTO cinema_professional VALUES('550','Alfred Gough','m',TO_DATE('22-08-1967','DD/MM/YYYY'),'USA');
INSERT INTO cinema_professional VALUES('551','Tom Welling','m',TO_DATE('26-04-1977','DD/MM/YYYY'),'USA');
INSERT INTO director VALUES('550','227');
INSERT INTO lead_cast VALUES('551','227');
INSERT INTO screenplay_writer VALUES('550','227');
Insert into genre values('227','adventure');
Insert into genre values('227','romance');
Insert into genre values('227','drama');


INSERT INTO media_clip VALUES('228','tv_series','Office Office',TO_DATE('21-09-2000','DD/YYYY/MM'),'8.9',null,'hindi',null,'15');
INSERT INTO cinema_professional VALUES('552','Pankaj Kapur','m',TO_DATE('26-10-1952','DD/MM/YYYY'),'India');
INSERT INTO director VALUES('552','228');
INSERT INTO lead_cast VALUES('552','228');
INSERT INTO screenplay_writer VALUES('552','228');
Insert into genre values('228','comedy');







