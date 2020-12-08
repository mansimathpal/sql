use mansi
Go
create table EmpDetail1
(
EmployeeId uniqueIdentifier RowGuidCol not NULL UNIQUE,
EmployeeName varchar(30),
EmployeeAddress varchar(100),
EmployeeDept varchar(20),
)
Go
sp_help 'EmpDetail1'