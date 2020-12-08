use mansi
create table Sale_Data(ProductId varchar(5), Month int)
insert into Sale_Data values('P1', 2)
insert into Sale_Data values('P2', 2)
insert into Sale_Data values('P3', 5)
select Distinct ProductId, FIRST_VALUE(Month) over (partition by ProductId order by Month) as 'FirstMonthOfCollection' from Sale_Data