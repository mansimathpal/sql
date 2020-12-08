use mansi
create table EmployeeL1
(
EmployeeId int,
LeaveStartDate datetime Constraint pkleavestartDate Primary Key(EmployeeId, LeaveStartDate),
LeaveEndDate datetime not null,
LeaveReason varchar(100),
LeaveType char(2) constraint pmkLeave Check(LeaveType IN('CL','SL','PL'))
)
Go
sp_help 'EmployeeL1'