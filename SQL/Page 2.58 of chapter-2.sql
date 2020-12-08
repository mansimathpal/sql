use mansi
create table HumanResour(Title varchar(40), ManagerId int, VacationHours int)
insert into HumanResour values('Chief Executive Officer', NULL, 99)
insert into HumanResour values('Design Engineer', 3, 5)
insert into HumanResour values('Research and Development Manager', 3, 61)
insert into HumanResour values('Senior Design Engineer', 3, 3)
insert into HumanResour values('Senior Tool Designer', 3, 27)
insert into HumanResour values('Marketing Assistant', 6, 42)
insert into HumanResour values('Marketing Specialist', 6, 46)
insert into HumanResour values('Production Technician', 7, 36)
insert into HumanResour values('Engineering Manager', 12, 2)
insert into HumanResour values('Production Technician', 14, 10)
insert into HumanResour values('Production Technician', 16, 19)
select Title, 'Manager Id' = ManagerId, Average = avg(VacationHours) from HumanResour group by Title, ManagerId
