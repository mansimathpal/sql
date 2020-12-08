use mansi
create table emp(employeeID int, NationalIdNumber int, ContactId int, LoginId varchar(40), ManagerId int, Title varchar(30), BirthDate varchar(30))
insert into emp values (1, 14417807, 1209, 'adventure-works\guy1', 16, 'Production Technician', '1972-05-15 00')
insert into emp values (2, 253022876, 1030, 'adventure-works\kevin0', 6, 'Marketing Assistant', '1977-06-03 00')
insert into emp values (3, 503647174, 1002, 'adventure-works\robert0', 12, 'Engineering Manager', '1964-12-13 00')
insert into emp values (4, 112457831, 1290, 'adventure-works\rob0', 3, 'Senior Tool Designer', '1965-05-01-23 00')
insert into emp values (5, 480168529, 1009, 'adventure-works\thierry0', 263, 'Tool Designer', '1949-08-29 00')
insert into emp values (6, 24756624, 1028, 'adventure-works\david0', 109, 'Marketing Manager', '1965-04-19 00')
insert into emp values (7, 303738752, 1070, 'adventure-works\jolynn0', 21, 'Production Supervisor', '1946-02-16 00')
insert into emp values (8, 690627818, 1071, 'adventure-works\rudh0', 185, 'Production Technician', '1946-07-06 00')
insert into emp values (9, 695256908, 1005, 'adventure-works\gail0', 3, 'Design Engineer', '1942-10-29 00')
insert into emp values (10, 912265825, 1076, 'adventure-works\barry0', 185, 'Production Technician', '1946-04-27 00')
insert into emp values (11, 998320692, 1006, 'adventure-works\jossel0', 3, 'Design Engineer', '1949-04-11 00')
insert into emp values (12, 245797967, 1001, 'adventure-works\terri0', 109, 'Vice President of Engineering', '1961-09-01 00')
select * from emp
select employeeId, ContactId, LoginId, Title from emp