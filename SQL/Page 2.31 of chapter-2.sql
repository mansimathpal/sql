use mansi
create table conta(Title varchar(40), FirstName varchar(20), LastName varchar(20), EmailAddress varchar(40))
insert into conta values('Mr','G','Achong', 'gustav0@adventure-works.com')
insert into conta values('Ms', 'C', 'Abel', 'catherine0@adventure-works.com')
insert into conta values('Ms', 'K','Abercrombie', 'kim2@adventure-works.com')
insert into conta values('St', 'H', 'Acevedo', 'humberto0@adventure-works.com')
insert into conta values('Sta', 'P', 'Adams', 'pilar1@adventure-works.com')
insert into conta values('Ms', 'F', 'Ackeman', 'frances0@adventure-works.com')
insert into conta values('Ms', 'M', 'Adams', 'margaret0@adventure-works.com')
insert into conta values('Ms', 'C', 'Smith', 'carla0@adventure-works.com')
insert into conta values('Mt', 'J', 'Adams', 'jay1@adventure-works.com')
insert into conta values('Mr', 'R', 'Adina', 'ronald0@adventure-works.com')
insert into conta values('Mr', 'S', 'Agcaoli', 'samuel0@adventure-works.com')
select Name = Title + '' + left(FirstName, 1) + '.' + LastName, EmailAddress from conta