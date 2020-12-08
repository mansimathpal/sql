use mansi
create table EmpPayHistPart
(
EmployeeId int,
RateChangeDate datetime,
Rate money,
PayFrequency tinyint,
ModifiedDate datetime
)on RateChngDate(RateChangeDate)
select * from EmpPayHistPart