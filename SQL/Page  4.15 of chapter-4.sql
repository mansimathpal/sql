use mansi
create table EmployeeLeav
(
EmployeeId int not Null,
LeaveStartDate datetime not NULL,
LeaveEndDate datetime not NULL,
LeaveReason varchar(100),
LeaveType char(2) not NULL
)
Go
sp_help 'EmployeeLeav'
