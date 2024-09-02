--create database PB102Db
--drop database PB102

--use PB102Db

--create table Countries(
--	[Id] int,
--	[Name] nvarchar(50)
--)

--drop table Countries

--select * from countries

--alter table countries
--add Capital nvarchar(100)

--alter table countries
--drop column city


--exec sp_rename City, Countries

--exec sp_rename 'Countries.Capital',City



--insert into Countries([Id],[Name])
--values(2,'Turkiye'),
--	  (3,'Almaniya'),
--	  (4,'Ingiltere')

--select [name] from countries


select * from countries

--delete from countries where [id] =1

--select * from countries where [Id] >2


--select * from countries where [Name] like '%y%'

--update countries
--set [Name] = 'Amerika'
--where [name] = 'Almaniya'

--select * from countries


create table Students(
	[Id] int primary key identity(1,1),
	[FullName] nvarchar(100),
	[Age] int check (Age>= 18),
	[Adress] nvarchar(100) not null,
	[Phone] nvarchar(50) default 'XXX',
	[Email] nvarchar(100) unique
)


insert into Students([FullName],[Age],[Adress],[Email])
values ('Ismayilzade Ferdi',19,'Ecemi','ferdi@gmail.com')

select * from Students
--select count(*) as 'Student count' from Students
--select sum(Age) as 'Sum of studens age' from Students
--select AVG(Age) as 'Average age' from Students


--update Students
--set [Phone] = '0935209'
--where [Id] = 4