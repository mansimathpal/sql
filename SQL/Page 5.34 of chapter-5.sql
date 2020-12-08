use mansi
create table Customer_Details
(
CustId int,
CustDetail XML(CustomerSchemaCollection)
)
insert into Customer_Details values(2, '<CustomerName> Abrahim Jones </CustomerName> <City> Selina </City>')
insert into Customer_Details values(2, '<Name> John </Name> <City> New York </City>')
select * from Customer_Details