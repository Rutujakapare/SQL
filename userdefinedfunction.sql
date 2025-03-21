--- Without paramter 

Create function F1()
returns varchar(50)
AS
begin
    return "Welcome to github"
end

---single parameter
create function f2(@a as int)
returns int
AS
begin
    return select * from student where student_id = @a
end


---multiple parameter
create function f3(@a as int, @b as varchar,@c as varchar)
returns varchar(50)
AS
begin
    return select * from student where student_id = @a and student_name = @b and subject = @c
end


---- excute by using select statement

select dbo.f1()
select dbo.f2(1)        
select dbo.f3(1,'John','Maths')