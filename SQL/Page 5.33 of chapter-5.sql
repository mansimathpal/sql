use mansi
create table CustDetails
(
CustId int,
Cust_Details XML
)
insert into CustDetails values(2, '<Customer Name = "Abrahim Jones" City = "Selina" />')
insert into CustDetails values(2, CONVERT(XML, '<Customer Name = "Abrahim Jones" City = "Selina" />'))
insert into CustDetails values(4, CAST('<Customer Name = "Abrahim Jones" City = "Selina" />' as  XML))
select * from CustDetails 