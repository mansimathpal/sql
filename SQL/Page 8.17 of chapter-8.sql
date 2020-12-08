create trigger Info_Eve
on database
for create_table
as
print 'creating table'
raiserror ('new tables cannot be created in this database.', 16, 1)
select
EVENTDATA().value('(/event_instance/TSQLCommand/CommandText)[1]',' nvarchar(max)')
rollback

create table newTable
(
CustomerName varchar(30),
Salary int
)

