use mansi
create table HumanResourc(Title varchar(40), VacationHours int)
insert into HumanResourc values('Chief Executive Officer', 80)
insert into HumanResourc values('Facilities Administrative Assistant', 85)
insert into HumanResourc values('Facilities Manager', 78)
insert into HumanResourc values('Janitor', 89)
insert into HumanResourc values('Maintenance Supervisor', 79)
insert into HumanResourc values('Production Supervisor', 89)
insert into HumanResourc values('Production Technician', 74)
insert into HumanResourc values('Production Technician', 99)
insert into HumanResourc values('Production Technician', 73)
insert into HumanResourc values('Quality Assurance Supervisor', 82)
insert into HumanResourc values('Quality Assurance Technician', 81)
select Title, Minimum = min(VacationHours), Maximum = MAX(VacationHours) from HumanResourc where VacationHours > 80 Group by Title