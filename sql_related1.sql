USE sep_23;
CREATE TABLE metro_info(id int,m_name varchar(20),m_source varchar(15),m_dast varchar(20),m_price bigint);

insert into  metro_info values(1,'attiguppe','btm','rajajinagar',20);
SELECT * FROM metro_info;
insert into  metro_info values(1,'attiguppe','btm','rajajinagar',20),
(2,'indiranagar','btm','rajajinagar',20),
(3,'aaa','btm','rajajinagar',20),
(4,'bbb','silk city','rajajinagar',20),
(5,'ccc','agara','rajajinagar',20),
(6,'ddd','nri enclave','rajajinagar',20),
(7,'eee','banashankari','rajajinagar',20),
(8,'fff','btm','rajajinagar',20),
(9,'ggg','btm','rajajinagar',20),
(10,'hhh','btm','rajajinagar',20);
USE sep_23;
CREATE TABLE student(id int,student_name varchar(20),mark1 int,mark2 int,mark3 int);
insert into student values(1,'ram',100,99,98),
(2,'sita',100,99,98),
(3,'sam',100,99,98),
(4,'deep',100,99,98),
(5,'thash',100,99,98),
(6,'theju',100,99,98),
(7,'suksh',100,99,98),
(8,'rachu',100,99,98),

(9,'sweety',100,99,98),
(10,'vinu',100,99,98);
select*from student;
select student_name,mark1 from student where id=6;

DELETE FROM student WHERE id = 1;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM student WHERE id = 1;
select*from student;
insert into student values(1,'ram',100,99,98);
select*from student;
UPDATE student SET id = 2 WHERE id = 1;
DROP table student;
DELETE FROM student WHERE id = 9 AND student_name = 'sweety';
