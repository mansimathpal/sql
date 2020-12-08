use mansi
declare @Rate money
select @Rate = Rate from EmployeePayHistory where EmployeeId = 4
if @Rate < 15
 Print 'Review of the rate is required'
else
Begin
Print 'Review of the rate is not required'
 Print 'Rate = '
 Print @Rate
End
Go