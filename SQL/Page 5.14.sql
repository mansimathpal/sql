use mansi
update department set DepartmentName = 'Quality Control' output inserted.* where DepartmentName = 'Quality Assurance'
select * from department