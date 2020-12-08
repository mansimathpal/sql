use mansi
create table empl(EmployeeId int, Title varchar(40))
insert into empl values(1, 'Production Technician')
insert into empl values(2, 'Marketing Assistant')
insert into empl values(3, 'Engineering Manager')
insert into empl values(4, 'Service Tool Manager')
insert into empl values(5, 'Tool Designer')
insert into empl values(6, 'Marketing Manager')
insert into empl values(7, 'Production Supervisor')
insert into empl values(8, 'Production Technician')
insert into empl values(9, 'Design Engineer')
insert into empl values(10, 'Production Technician')
insert into empl values(11, 'Design Engineer')
select EmployeeId, 'Designation:' , Title from empl