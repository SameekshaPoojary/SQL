CREATE TABLE airport_details (id int,airport_name varchar(30), city varchar(20) ,state varchar(30),country varchar(30),no_of_seates int,ICAO varchar(10),IATA varchar(10),FAA varchar(10),price int);
select * from airport_details;

INSERT INTO airport_details VALUES(1,'manglore_international','manglore','karnataka','india',100,'CYEG','YEG','CYEG',70000);
INSERT INTO airport_details VALUES(2,'kempegowda_international','banglore','karnataka','india',200,'CYHZ','YHZ','CYHZ',80000);
INSERT INTO airport_details VALUES(3,'Vishakapatnam_airport','vishakapatnam','AndraPradesh','india',300,'INAP','NAP','INAP',85000);
INSERT INTO airport_details VALUES(4,'Vijayawada_Airport','vijayawada','AndraPradesh','india',250,'INVW','NVW','INVW',830000);
INSERT INTO airport_details VALUES(5,'Cuddapah_Airport','Cuddapah','AndraPradesh','india',650,'INAP','NAP','INAP',65000);
INSERT INTO airport_details VALUES(6,'Tezu_airport','Tezpur','Assam','india',360,'INTA','NTA','INTA',54000);
INSERT INTO airport_details VALUES(7,'Jorhat_Airpot','Jorhat','Assam','india',790,'INJA','NJA','INJA',73000);
INSERT INTO airport_details VALUES(8,'Gaya_Airport','Gaya','Assam','india',300,'INGA','NGA','INGA',48000);
INSERT INTO airport_details VALUES(9,'Indira_gandi_Airport','Delhi','Delhi','india',900,'INDI','NDI','INDI',45000);
INSERT INTO airport_details VALUES(10,'KulluManali_Airport','kullu','Himachal_pradesh','india',170,'INKM','NKM','INKM',67000);
INSERT INTO airport_details VALUES(11,'kempegowda_international','banglore','karnataka','india',400,'INKB','NKB','INKB',96000);
INSERT INTO airport_details VALUES(12,'manglore_international','manglore','karnataka','india',380,'INMK','NMK','INMK',54000);


SELECT * FROM airport_details where airport_name ='kempegowda_international';
SELECT * FROM airport_details where airport_name ='kempegowda_international' AND id = 11;
SELECT * FROM airport_details where airport_name ='kempegowda_international' or id = 4;
SELECT * FROM airport_details where id in(27,4,3,9,10,12);
SELECT * FROM airport_details where id not in(2,7,4,3,9,10,12);


