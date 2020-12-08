use mansi
create table EmployeePayHistory(EmployeeId int, Rate int)
insert into EmployeePayHistory values(1, 12.45)
insert into EmployeePayHistory values(2, 13.4615)
insert into EmployeePayHistory values(3, 43.2692)
insert into EmployeePayHistory values(4, 8.62)
insert into EmployeePayHistory values(4, 23.72)
insert into EmployeePayHistory values(4, 29.8462)
insert into EmployeePayHistory values(5, 25.00)
insert into EmployeePayHistory values(5, 24.00)
insert into EmployeePayHistory values(6, 28.75)
insert into EmployeePayHistory values(6, 37.50)
select EmployeeId, Rate, Per_Day_Rate = 8 * Rate from EmployeePayHistory