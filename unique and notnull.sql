CREATE TABLE Train(id int NOT NULL UNIQUE,train_number varchar(10) NOT NULL,driver_name varchar(50),capacity int NOT NULL,route varchar(50));

INSERT INTO Train VALUES (1, 'T101', 'Arun', 200, 'Route X');
INSERT INTO Train VALUES (2, 'T102', 'Varun', 150, 'Route Y');
INSERT INTO Train VALUES (3, 'T103', 'Kiran', 250, 'Route Z');
INSERT INTO Train VALUES (4, 'T104', 'Raj', 180, 'Route X');
INSERT INTO Train VALUES (5, 'T105', 'Siddharth', 220, 'Route W');
INSERT INTO Train VALUES (6, 'T106', 'Ajay', 190, 'Route Z');
INSERT INTO Train VALUES (7, 'T107', 'Praveen', 240, 'Route Y');
INSERT INTO Train VALUES (8, 'T108', 'Naveen', 160, 'Route X');
INSERT INTO Train VALUES (9, 'T109', 'Rohit', 210, 'Route W');
INSERT INTO Train VALUES (10, 'T110', 'Manoj', 230, 'Route Z');

ALTER TABLE Train MODIFY COLUMN route varchar(50) NOT NULL;



CREATE TABLE FlightDetails (
    flight_id int UNIQUE,
    flight_name varchar(50),
    flight_type varchar(20) NOT NULL,
    total_seats int,
    route varchar(100)
);

SELECT * FROM FlightDetails;

INSERT INTO FlightDetails 
VALUES 
(1, 'IndiGo 6E203', 'Domestic', 180, 'Delhi to Mumbai'),
(2, 'Air India AI101', 'International', 250, 'Delhi to New York'),
(3, 'SpiceJet SG301', 'Domestic', 200, 'Mumbai to Bangalore'),
(4, 'Vistara UK902', 'Domestic', 180, 'Chennai to Delhi'),
(5, 'Qatar Airways QR571', 'International', 240, 'Delhi to Doha'),
(6, 'Emirates EK507', 'International', 250, 'Mumbai to Dubai'),
(7, 'Lufthansa LH761', 'International', 270, 'Delhi to Frankfurt'),
(8, 'Singapore Airlines SQ403', 'International', 220, 'Delhi to Singapore'),
(9, 'British Airways BA142', 'International', 300, 'Mumbai to London'),
(10, 'GoAir G8201', 'Domestic', 180, 'Bangalore to Hyderabad'),
(11, 'AirAsia I51423', 'Domestic', 180, 'Kolkata to Delhi'),
(12, 'Etihad Airways EY205', 'International', 240, 'Mumbai to Abu Dhabi'),
(13, 'Jet Airways 9W301', 'Domestic', 200, 'Delhi to Chennai'),
(14, 'Thai Airways TG316', 'International', 250, 'Delhi to Bangkok'),
(15, 'Oman Air WY202', 'International', 230, 'Mumbai to Muscat'),
(16, 'GoAir G8304', 'Domestic', 180, 'Delhi to Pune'),
(17, 'Air India AI121', 'International', 250, 'Delhi to London'),
(18, 'Vistara UK814', 'Domestic', 180, 'Bangalore to Mumbai'),
(19, 'IndiGo 6E502', 'Domestic', 200, 'Mumbai to Ahmedabad'),
(20, 'Air France AF225', 'International', 250, 'Delhi to Paris');

ALTER TABLE FlightDetails
MODIFY COLUMN flight_name varchar(50) UNIQUE;

ALTER TABLE FlightDetails
MODIFY COLUMN total_seats int NOT NULL;


SELECT * FROM FlightDetails;