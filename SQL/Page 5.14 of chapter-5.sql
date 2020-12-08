use mansi
create table PreferredEmployeeArchiev
(
EmployeeId int not null,
RateChangeDate datetime not null,
Rate money not null,
PayFrequency tinyint not null,
ModifiedDate datetime not null
)
update PreferredEmployeeArchiev set Rate = 9.62 output deleted.* into PreferredEmployeeArchiev where EmployeeId = 4
select * from PreferredEmployeeArchiev

