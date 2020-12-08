use mansi
create table employe2(EmployeeId int, NationalIdNumber int, ContactId int, HireDate varchar(40))
insert into employe2 values(25, 360868122, 1054, '1999-01 00:00:00.000' )
insert into employe2 values(24, 498138869, 1113, '1999-01 00:00:00.000' )
insert into employe2 values(23, 687685941, 1173, '1999-01 00:00:00.000' )
insert into employe2 values(22, 835460180, 1172, '1999-01 00:00:00.000' )
insert into employe2 values(21, 277173473, 1231, '1999-01 00:00:00.000' )
insert into employe2 values(20, 443968955, 1129, '1999-01 00:00:00.000' )
insert into employe2 values(19, 9659517, 1075, '1998-04 00:00:00.000' )
insert into employe2 values(18, 494170342, 1069, '1998-04 00:00:00.000' )
insert into employe2 values(17, 565090917, 1074, '198-04 00:00:00.000' )
insert into employe2 values(16, 446466105, 1068, '1998-03 00:00:00.000' )
select EmployeeId, NationalIdNumber, ContactId, HireDate from employe2
order by EmployeeId 
offset 15 rows 
fetch next 10 rows only