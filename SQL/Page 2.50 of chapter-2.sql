use mansi
create table Sales_Data(Month int, Amount int, PreviousMonthSales int)
insert into Sales_Data values(2, 32000, NULL)
insert into Sales_Data values(3, 23000, 32000)
insert into Sales_Data values(4, 26000, 23000)
insert into Sales_Data values(5, 14000, 26000)
select Month, SUM(Amount) as TotalSale, lag(sum(amount), 1) over(order by Month) as PreviousMonthSales from Sales_Data
Group by Month
order by Month;