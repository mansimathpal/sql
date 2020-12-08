use mansi
create table contact(EmployeeId int, Residence int, Office int, MobileNumber int)
insert into contact values(1, Null, 945673561, Null)
insert into contact values(2, 23456, 999991111, Null)
insert into contact values(3, Null, NULL, 912345678)
insert into contact values(4, Null, NULL, 908087657)
select EmployeeId, ISNULL(Residence, 0) AS Residence, ISNULL(Office, 0.00) AS Office, ISNULL(MobileNumber, 0.00) AS MobileNumber from contact