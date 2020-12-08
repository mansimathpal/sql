use mansi
select emp.EmployeeId, emp.Title as Employee_Designation, emp.ManagerId, mgr.Title as Manager_Designation from employee emp,
employee mgr where emp.ManagerId = mgr.employeeID