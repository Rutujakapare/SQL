
---DDL command to create the table

create table student (
    student_id int ,
    student_name varchar(50),
    student_age int,
    subject varchar (50)
)

-- call table using DQL command
select * from student

-- insert data into table
insert into student values (1, 'John', 20, 'Maths'),
insert into student values (2, 'Diya', 21, 'Science'),
insert into student values (3, 'Jyoti', 22, 'English'),   
insert into student values (4, 'Dipak', 23, 'History'),
insert into student values (5, 'John', 24, 'Geography'),
insert into student values (6, 'Jane', 25, 'Physics'),
insert into student values (7, 'Druv', 26, 'Chemistry'),
insert into student values (8, 'John', 27, 'Biology'),
insert into student values (9, 'Jiya', 28, 'Botany'),
insert into student values (10, 'Doe', 29, 'Zoology')

-- update data in table
update student set student_name = 'John Druv' where student_id = 10

-- delete data from table
delete from student where student_id = 10

-- drop table
drop table student

-- alter table
alter table student alter column student_name varchar(100)
alter table student add student_address varchar(100)
alter table student drop column student_address

-- truncate table
truncate table student