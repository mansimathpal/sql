use mansi
create table EmpTable(EmpName varchar(20), Region varchar(20), Department varchar(30), sal int)
insert into EmpTable values('Max', 'North America', 'Information Technology', 25000)
insert into EmpTable values('Andrew', 'South America', 'Information Technology', 28000)
insert into EmpTable values('Maria', 'North America', 'Human Resources', 36000)
insert into EmpTable values('Stephen', 'Middle East Asia', 'Information Technology', 40000)
insert into EmpTable values('Steve', 'Middle East Asia', 'Human Resources', 60000)
select Region, Department, avg(sal) AverageSalary from EmpTable group by Region, Department
select Region, avg(sal) AverageSalary from EmpTable group by Region
select Department, avg(sal) AverageSalary from EmpTable group by Department