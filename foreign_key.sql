create table Book(book_id int,title varchar(255),publication_year int,genre varchar(100),copies_available int, 
constraint book_id_pk primary key(book_id));

INSERT INTO Book VALUES 
(1, 'The Great Gatsby', 1925, 'Fiction', 5),
(2, 'To Kill a Mockingbird', 1960, 'Fiction', 3),
(3, '1984', 1949, 'Dystopian', 7),
(4, 'Pride and Prejudice', 1813, 'Romance', 4),
(5, 'Moby-Dick', 1851, 'Adventure', 6),
(6, 'War and Peace', 1869, 'Historical', 2),
(7, 'The Catcher in the Rye', 1951, 'Fiction', 8),
(8, 'The Hobbit', 1937, 'Fantasy', 10),
(9, 'Crime and Punishment', 1866, 'Psychological Fiction', 4),
(10, 'Brave New World', 1932, 'Dystopian', 5);

select*from Book;

CREATE TABLE Authors (author_id INT,first_name VARCHAR(255),last_name VARCHAR(255),date_of_birth DATE,nationality VARCHAR(100),book_id INT,                          
CONSTRAINT author_id_pk PRIMARY KEY (author_id),CONSTRAINT fk_book FOREIGN KEY (book_id) REFERENCES Book(book_id));

select*from Authors;

INSERT INTO Authors VALUES
(1, 'F. Scott', 'Fitzgerald', '1896-09-24', 'American', 1),
(2, 'Harper', 'Lee', '1926-04-28', 'American', 1),
(3, 'George', 'Orwell', '1903-06-25', 'British', 3),
(4, 'Jane', 'Austen', '1775-12-16', 'British', 4),
(5, 'Herman', 'Melville', '1819-08-01', 'American', 5),
(6, 'Leo', 'Tolstoy', '1828-09-09', 'Russian', 6),
(7, 'J.D.', 'Salinger', '1919-01-01', 'American', 7),
(8, 'J.R.R.', 'Tolkien', '1892-01-03', 'British', 8),
(9, 'Fyodor', 'Dostoevsky', '1821-11-11', 'Russian', 9),
(10, 'Aldous', 'Huxley', '1894-07-26', 'British', 10);
