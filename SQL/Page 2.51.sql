use mansi
create table SaleData(ProductId varchar(5), Month int)
insert into SaleData values('P1', 4)
insert into SaleData values('P2', 4)
insert into SaleData values('P3', 5)
select Distinct ProductId, LAST_VALUE(Month) over(partition by ProductId order by Month Rows Between Current Row and Unbounded
following) as 'RecentMonthOfCollection' from SaleData