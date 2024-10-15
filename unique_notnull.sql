CREATE TABLE Train(
    id int NOT NULL UNIQUE,
    train_number varchar(10) NOT NULL,
    driver_name varchar(50),
    capacity int NOT NULL,
    route varchar(50)
);

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


ALTER TABLE Train
MODIFY COLUMN route varchar(50) NOT NULL;

