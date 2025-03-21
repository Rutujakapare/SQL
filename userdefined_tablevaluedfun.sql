---- without parameter table valued function

create function f1()
return table 
AS
    return select * from student

select * from f1()


--- single parameter table valued function
create function f2(@a as int)
return table 
AS
    return select * from student where student_id = @a

select * from f2(1)


--- multiple parameter table valued function
create function f3(@a as int, @b as varchar,@c as varchar)
return table
AS
    return select * from student where student_id = @a and student_name = @b and subject = @c

select * from f3(1,'John','Maths')
