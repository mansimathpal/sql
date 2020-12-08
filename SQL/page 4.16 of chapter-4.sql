use mansi
create table Project
(
ProjectCode int,
ProjectManagerId int,
Description varchar(50),
StartDate datetime,
EndDate datetime
)
Go
sp_help 'Project'