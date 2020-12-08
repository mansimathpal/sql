use mansi
declare @Doc int
declare @XMLDoc nvarchar(1000)
set @XMLDoc = N'<Root>
<Customer CustomerId = "JH01" ContactName = "John Henriot">
<Order OrderId = "1001" CustomerId = "JH01"
OrderDate = "2006-07-04T00:00:00">
<OrderDetail ProductId = "11" Quantity = "12" />
<OrderDetail ProductId = "22" Quantity = "10" />
</Order>
</Customer>
<Customer CustomerId = "SG01" ContactName = "Steve Gonzlez">
<Order OrderId = "1002" CustomerId = "SG01"
OrderDate = "2006-08-16T00:00:00">
<OrderDetail ProductId = "32" Quantity = "3" />
</Order>
</Customer>
</Root>'

Exec sp_xml_preparedocument @Doc OUTPUT, @XMLDOC

select * into CustomerDetail from OPENXML(@Doc, '/Root/Customer', 1)
with(CustomerId varchar(10), ContactName varchar(20))

select * from CustomerDetail
 

 