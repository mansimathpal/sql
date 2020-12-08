use mansi
create table dept(DepartmentId int, Name varchar(30), GroupName varchar(40), ModifiedDate varchar(40))
insert into dept values(1, 'Engineering', 'Research and Development' ,'1998-06-01 00:00:00.000')
insert into dept values(2, 'Engineering', 'Finance' ,'1998-06-01 00:00:00.000')
insert into dept values(3, 'Tool Design', 'Research and Development' ,'1998-06-01 00:00:00.000')
insert into dept values(4, 'Engineering', 'Maintenance' ,'1998-06-01 00:00:00.000')
insert into dept values(5, 'Research and Development', 'Research and Development' ,'1998-06-01 00:00:00.000')
select * from dept where GroupName = 'Research and Development'