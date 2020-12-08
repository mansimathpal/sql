use mansi
create table UserDetail
(
UserId int not null identity(1, 1),
UserName varchar(20) not null,
UserKey uniqueidentifier default(newSequentialId())
)
insert into UserDetail(UserName) VALUES('John')
select * from UserDetail