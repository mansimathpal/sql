use mansi
create table EmployeePay(EmployeeId int, Rate int)
insert into EmployeePay values(1, 12.45)
insert into EmployeePay values(2, 13.46)
insert into EmployeePay values(3, 43.27)
insert into EmployeePay values(4, 8.62)
insert into EmployeePay values(4, 23.72)
insert into EmployeePay values(4, 29.85)
insert into EmployeePay values(5, 25.00)
insert into EmployeePay values(6, 24.00)
insert into EmployeePay values(6, 28.75)
insert into EmployeePay values(6, 37.50)
insert into EmployeePay values(7, 25.00)
select EmployeeId, 'HourlyPayRate' = round(Rate, 2) from EmployeePay