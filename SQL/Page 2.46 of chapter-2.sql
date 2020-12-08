use mansi
create table em1(EmployeeId int, BirthDate varchar(40), HireDate varchar(40))
insert into em1 values(284, '1947-10-22 00:00:00.000', '2002-05-18 00:00:00.000')
insert into em1 values(277, '1952-09-29 00:00:00.000', '2000-07-01 00:00:00.000')
insert into em1 values(282, '1954-01-11 00:00:00.000', '2000-07-01 00:00:00.000')
insert into em1 values(281, '1958-04-10 00:00:00.000', '2000-07-01 00:00:00.000')
insert into em1 values(285, '1958-04-18 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(275, '1959-01-26 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(290, '1961-04-18 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(279, '1964-02-19 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(283, '1964-03-14 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(280, '1965-01-06 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(288, '1965-00-11 00:00:00.000', '2002-04-01 00:00:00.000')
insert into em1 values(278, '1965-00-07 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(289, '1965-00-09 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(286, '1965-10-31 00:00:00.000', '2002-07-01 00:00:00.000')
insert into em1 values(287, '1968-02-06 00:00:00.000', '2002-11-01 00:00:00.000')
insert into em1 values(276, '1970-03-30 00:00:00.000', '2002-07-01 00:00:00.000')
select EmployeeId, BirthDate, HireDate, NTILE(4) over(order by BirthDate) as Rank from em1 where DATEPART(mm, HireDate) >=04
and DATEPART(yy, HireDate) >=2001
select EmployeeId, BirthDate, HireDate, NTILE(5) OVER(ORDER BY BirthDate) as Rank from em1 where DATEPART(mm, HireDate) >=04
and DATEPART(yy, HireDate) >=2001