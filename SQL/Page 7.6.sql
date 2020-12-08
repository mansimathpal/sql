use mansi 
if Exists(select * from department where DepartmentName = 'Marketing')
Begin
 select * from department where DepartmentName = 'Marketing'
End
Else
 Print 'Department details not available'
Go