use mansi
create table Humans(Title varchar(40), VacationHours int)
insert into Humans values('Human Resoures Administrative Assistant', NULL)
insert into Humans values('Finance Manager', NULL)
insert into Humans values('Facilities Manager', NULL)
insert into Humans values('Facilities Administrative Assistant', NULL)
insert into Humans values('European Sales Manager', NULL)
insert into Humans values('Engineering Manager', NULL)
insert into Humans values('Document Control Manager', NULL)
insert into Humans values('Document Control Assistant', NULL)
insert into Humans values('Design Engineerr', 291)
insert into Humans values('Recruiter', 99)
insert into Humans values('Stocker', 15)
select Title, VacationHours = sum(VacationHours) from Humans where Title In ('Recruiter', 'Stocker', 'Design Engineer')group by all
Title order by sum(VacationHours) desc