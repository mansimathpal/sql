use mansi
select e.EmployeeId, e.Title, eph.Rate from employee e Join EmployeePayHistory eph on e.employeeID = eph.EmployeeId