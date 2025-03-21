---- system defined function
---1) length()
select len('hello students welocme to github') 

---2) lowercase()

select Lower('HELLO STUDENTS WELCOME TO GITHUB')

3--) upper case()

select upper('hello students welcome to github')

---4) left()
select left('hello students welcome to github', 5)  --- fetch left 5 charater in the given string 

---5) right()
select right('hello students welcome to github', 5)  --- fetch right 5 charater in the given string

---6) ltrim()
select ltrim(' hello students welcome to github')    --- remove left space

---7) rtrim()
select rtrim('hello students welcome to github  ')   --- remove right space

---8) replace()
select replace('hello students welcome to github', 'students', 'friends')   --- replace students with friends

---9) substring()
select substring('hello students welcome to github', 7, 8)   --- fetch 8 charater from 7th position

---10) charindex()
select charindex('students', 'hello students welcome to github')   --- find the position of students in the given string

---11) patindex()
select patindex('%students%', 'hello students welcome to github')   --- find the position of students in the given string

---12) replicate()
select replicate('hello students welcome to github', 2)   --- repeat the given string 2 times

---13) space()
select space(5)   --- create 5 space

---14) stuff()
select stuff('hello students welcome to github', 7, 8, 'friends')   --- replace 8 charater from 7th position with friends

---15) reverse()
select reverse('hello students welcome to github')   --- reverse the given string

---16) Round()
select round(123.456, 2)   --- round the given number upto 2 decimal

---17) floor()
select floor(123.456)   --- round the given number to the nearest integer

---18)decimal()
select cast(123.456 as decimal(5,2))   --- convert the given number to decimal