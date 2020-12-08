use mansi
declare @Rate int
select @Rate = MAX(Rate) from EmployeePayHistory
Print @Rate
Go