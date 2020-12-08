use mansi
while (Select AVG(Rate) + 1 from EmployeePayHistory) < 20 
Begin
 update EmployeePayHistory set Rate = Rate + 1 from EmployeePayHistory 
 if(select MAX(Rate) + 1 from EmployeePayHistory) > 127
 Break
 Else
 Continue
End
