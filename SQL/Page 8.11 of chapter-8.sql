create trigger trgDeleteDepartmen
on department
for delete
as
 print ' deletion of department is not allowed'
 rollback transaction
return
