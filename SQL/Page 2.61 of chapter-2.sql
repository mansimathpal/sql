use mansi
create table Sales_History(EmployeeId int, YearOfSale int, SalesAmount int)
insert into Sales_History values(101, 2007, 120000)
insert into Sales_History values(101, 2008, 140000)
insert into Sales_History values(101, 2009, 250000)
insert into Sales_History values(102, 2007, 150000)
insert into Sales_History values(102, 2008, 120000)
insert into Sales_History values(102, 2009, 110000)
insert into Sales_History values(103, 2007, 105000)
insert into Sales_History values(103, 2008, 180000)
insert into Sales_History values(103, 2009, 160000)
insert into Sales_History values(104, 2007, 170000)
insert into Sales_History values(104, 2008, 120000)
insert into Sales_History values(104, 2009, 150000)
select EmployeeId, YearOfSale, SUM(SalesAmount) as SalesAmount from Sales_History group by RollUP(EmployeeId, YearOfSale)
select EmployeeId, YearOfSale, SUM(SalesAmount) as SalesAmount from Sales_History group by CUBE(EmployeeId, YearOfSale)