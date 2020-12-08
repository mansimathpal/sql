use mansi
create table OrderDetail
(
OrderId int,
OrderDate datetime,
OrderCost money,
OrderRetDate datetime SPARSE NULL
)
Go
sp_help 'OrderDetail'