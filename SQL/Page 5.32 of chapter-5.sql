use mansi
create table Students(SId int primary key, Marks int, Grade varchar(5))
insert into Students(SId, Marks, Grade)
select x.Stud.Query('SId').value('.', 'int'),
x.Stud.Query('Marks').value('.', 'int'),
x.Stud.Query('Grade').value('.', 'varchar(5)') from (select CAST(x As XML) from OPENROWSET(BULK 'e:\Students.xml', SINGLE_BLOB)
AS T(x)) 
As T(x) CROSS APPLY x.nodes('Students/Student') As X(Stud); 
select * from Students