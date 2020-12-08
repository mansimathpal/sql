use mansi
select EmployeeId, LoginId, Title from employee where EmployeeId = 1 or EmployeeId = 2 for XML RAW

select EmployeeId, LoginId, Title from employee where EmployeeId = 1 or EmployeeId = 2 for XML RAW, ELEMENTS

SELECT EmployeeId, LoginId, Title from employee where EmployeeId = 1 or EmployeeId = 2 for XML AUTO

SELECT EmployeeId, LoginId, Title from employee where EmployeeId = 1 or EmployeeId = 2 for XML AUTO, ELEMENTS