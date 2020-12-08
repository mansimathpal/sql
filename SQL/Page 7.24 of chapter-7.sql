use mansi
declare @empid int
set @empid = 3
select * from employee where EmployeeId = @empid

Exec('select EmployeeId, NationalIdNumber, LoginId, ManagerId, Title, CourseId from employee where EmployeeId = 12')

Declare @sqlCommand varchar(1000)
Declare @columnList varchar(75)
Declare @evpid varchar(10)
set @columnList = 'EmployeeId, NationalIdNumber, CourseId, LoginId, ManagerId, Title'
set @evpid = '12'
set @sqlCommand = 'select ' + @columnList + 'from employee where EmployeeId = ' + @evpid
Exec (@sqlCommand)