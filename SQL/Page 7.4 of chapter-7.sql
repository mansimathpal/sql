declare @Rate int
select @Rate = MAX(Rate)
from EmployeePay
Go
select * from EmployeePay