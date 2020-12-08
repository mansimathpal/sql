use mansi
create table Sale(SalesPersonId int, TerritoryId int, SalesYTD int)
insert into Sale values(283, 10, 5015682.3752)
insert into Sale values(287, 9, 178385.926)
insert into Sale values(280, 8, 2241204.0424)
insert into Sale values(275, 7, 3827950.238)
insert into Sale values(277, 6, 1764938.9859)
insert into Sale values(276, 6, 3189356.2465)
insert into Sale values(281, 5, 2811012.7151)
insert into Sale values(279, 4, 3018725.4858)
insert into Sale values(282, 4, 5200475.2313)
insert into Sale values(278, 3, 3857163.6332)
insert into Sale values(286, 2, 4557045.0459)
insert into Sale values(289, 1, 0.00)
insert into Sale values(290, 1, 1931620.1835)
insert into Sale values(295, 1, 35873784.527)
select SalesPersonId, TerritoryId, SalesYTD, DENSE_RANK() over(partition by TerritoryId order by SalesYTD desc) as rank from Sale
where TerritoryId is not NULL