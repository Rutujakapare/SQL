-- primary key
create table student (
    student_id int primary key,  ---- primary key is created at the time create table.
    student_name varchar(50),
    student_age int,
    subject varchar (50)
)

-- foreign key
create table std_dept(
    std_id int not null references student(student_id), -- taking reference from first (student) table.
    dept_id int not null,
    dept_name varchar(50)
    )

-- unique key
create table std_subject(
    std_id int not null,
    subject varchar(50) unique,   -- unique key is created at the time create table.
    marks int,

    )

-- check constraint
create table std_marks(
    std_id int not null,
    subject varchar(50),
    marks int check(marks >= 0 and marks <= 100)    --- check constraint is created at the time create table.
    )

-- not null constraint
create table std_address(
    std_id int not null,
    subject varchar(50) not null,  --- not null constraint is created at the time create table.
    marks int not null
    )

-- default constraint
create table std_email(
    std_id int not null,
   name varchar(50)not null,
   city varchar(50) not null default 'Pune'   --- default constraint is created at the time create table.
    )