use mansi
Go
alter table EmployeeLeave
add ApprovedBy varchar(30)  not null
Go
sp_help 'EmployeeLeave'