use mansi
create table EmployeeDet
(
Emp_id int Primary Key,
Mgr_Id int,
Emp_Name varchar(20),
Foreign key(mgr_id)
References EmployeeDet(Emp_id)
);
