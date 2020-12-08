create view vSal as
select i.EmployeeId, i.ManagerId, j.Rate from employee as i join EmployeePay as j on i.EmployeeID = j.EmployeeId

update vSal
set ManagerID = 2, Rate = 12.45 WHERE EmployeeID = 1

update vSal
set Rate = 12.45 where EmployeeID = 1
