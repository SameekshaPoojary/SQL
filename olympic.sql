
CREATE TABLE olympic_games (id int,Player_name varchar(30),statE varchar(30),country varchar(10), Medel varchar(20) ,held_in_which_year int,which_place varchar(30),gamr_name varchar(20));

select * from olympic_games;

INSERT INTO olympic_games VALUES(1,'NEERAJ CHOPRA','HARYANA','INDIA','GOLD',2020,'TOKYO','JAVELIN THROW');
INSERT INTO olympic_games VALUES(2,'RAVI KUMAR DAHIYA','HARYANA','INDIA','SILVER',2020,'TOKYO','WRESTLING');
INSERT INTO olympic_games VALUES(3,'MIRABAI CHANU','MANIPUR','INDIA','SILVER',2020,'TOKYO','WEIGHTLIFTING');
INSERT INTO olympic_games VALUES(4,'PV SINDHU','TELANGANA','INDIA','BRONZE',2020,'TOKYO','BADMINTON');
INSERT INTO olympic_games VALUES(5,'LOVILINA BORGOHAIN','ASSAM','INDIA','BRONZE',2020,'TOKYO','BOXING WOMEN');
INSERT INTO olympic_games VALUES(6,'PV SINDHU','TELANGANA','INDIA','SILVER',2016,'RIO DE JANEIRO','BADMINTON');
INSERT INTO olympic_games VALUES(7,'SAKSHI MALIK','HARYANA','INDIA','GOLD',2016,'RIO DE JANEIRO','WRESTLING');
INSERT INTO olympic_games VALUES(8,'SUSHIL KUMAR','DELHI','INDIA','SILVER',2012,'LONDON','WRESTLING');
INSERT INTO olympic_games VALUES(9,'MARY KOM','MANIPUR','INDIA','BRONZ',2012,'LONDON','BOXING WOMEN');
INSERT INTO olympic_games VALUES(10,'SAINA NEHWAL','HARYANA','INDIA','BRONZ',2012,'LONDON','BADMINTON');
INSERT INTO olympic_games VALUES(11,'GAGAN NARANG','TELANGANA','INDIA','BRONZ',2012,'LONDON','SHOOTING');
INSERT INTO olympic_games VALUES(12,'SUSHIL KUMAR','DELHI','INDIA','BRONZ',2008,'BEIJING','WRESTLING');
SELECT * FROM olympic_games where Medel ='silver';
SELECT * FROM olympic_games where Medel ='silver' AND which_place = 'TOKYO' AND id = 3;
SELECT * FROM olympic_games where Medel ='silver' OR which_place = 'LONDON' OR held_in_which_year =2020;
SELECT * FROM olympic_games where id in(2,7,4,3,9,10,12);
SELECT * FROM olympic_games where id not in(2,7,4,3,9,10,12);