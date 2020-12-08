use mansi
create table Applicant(ApplicantName varchar(20), Matriculation varchar(10), HigherSecondary varchar(10), Graduation varchar(10))
insert into Applicant values('Anderson', 'A', 'A', 'B')
insert into Applicant values('Samuel', 'A', 'B', 'A') 
insert into Applicant values('Sandra', 'B', 'B', 'B')
select ApplicantName, Qualification, Grade from (select ApplicantName, Matriculation, HigherSecondary, Graduation from Applicant) Ap
UNPIVOT
(Grade for Qualification in
(Matriculation, HigherSecondary, Graduation)
)as unpivotedtb1