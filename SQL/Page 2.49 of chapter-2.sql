use mansi
create table SalesData(Month int, Amount int, NextMonthSales int)
insert into SalesData values(2, 32000, 23000)
insert into SalesData values(3, 23000, 26000)
insert into SalesData values(4, 26000, 14000)
insert into SalesData values(5, 14000, NULL)
insert into SalesData values(6, 12000, 13000)
select Month, SUM(amount) as TotalSale, LEAD(sum(amount), 1) over(order by month) as NextMonthSales from SalesData
Group by Month
order by Month;