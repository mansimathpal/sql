use mansi
create table da3(EmployeeId int, hiredate varchar(20))
insert into da3 values(1, 'July-1996')
insert into da3 values(2, 'February-1997')
insert into da3 values(3, 'December-1997')
insert into da3 values(4, 'January-1998')
insert into da3 values(5, 'January-1998')
insert into da3 values(6, 'January-1998')
insert into da3 values(7, 'January-1998')
insert into da3 values(8, 'February-1998')
insert into da3 values(9, 'February-1998')
insert into da3 values(10, 'February-1998')
insert into da3 values(11, 'February-1998')
select EmployeeId, DATENAME(mm, hiredate) + ', ' + CONVERT(varchar, datepart(yyyy, hiredate))as 'JOINING' FROM da3