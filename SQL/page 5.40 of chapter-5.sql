use mansi
with XMLNAMESPACES('http://www.adventureWorks.com' as ad)
select EmployeeId as 'ad:EmpId',
 Title as 'ad:Title',
 LoginId as 'ad:LoginId' from employee for XML RAW('ad:employee'), ELEMENTS