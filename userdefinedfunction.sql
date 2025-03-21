--- Without paramter 

Create function F1()
returns varchar(50)
AS
begin
    return 'Welcome to github'
end

---single parameter
create function f2(@a as int)
returns int
AS
begin
    return ('this is my lucky number' + @a)
end


---multiple parameter
create function f3(@a as int, @b as varchar,@c as varchar)
returns varchar(50)
AS
begin
    return ('this is my lucky number'+' '+cast(@a as varchar(50))+' '+'my name is' + @b + 'my subject is' + @c)
end


---- excute by using select statement

select dbo.f1()
select dbo.f2(1)        
select dbo.f3(1,'John','Maths')