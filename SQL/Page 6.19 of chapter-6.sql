use mansi
select e.EmployeeId, e.Title, eph.Rate from employee e join EmployeePayHistory eph on e.EmployeeID = eph.EmployeeId