use mansi
create table EmployeePayHis(EmployeeId int, Rate int)
insert into EmployeePayHis values(288, 48.101)
insert into EmployeePayHis values(264, 48.101)
insert into EmployeePayHis values(268, 48.101)
insert into EmployeePayHis values(140, 48.5577)
insert into EmployeePayHis values(42, 50.4808)
insert into EmployeePayHis values(158, 50.4808)
insert into EmployeePayHis values(140, 60.0962)
insert into EmployeePayHis values(12, 63.4615)
insert into EmployeePayHis values(273, 72.1154)
insert into EmployeePayHis values(148, 64.1346)
insert into EmployeePayHis values(109, 125.50)
select EmployeeId, Rate , ROW_NUMBER() over(order by Rate desc ) as rank from EmployeePayHis
select EmployeeId, Rate, rank() over(order by Rate desc) as rank from EmployeePayHis
select EmployeeId, Rate, DENSE_RANK() over(order by Rate desc) as rank from EmployeePayHis