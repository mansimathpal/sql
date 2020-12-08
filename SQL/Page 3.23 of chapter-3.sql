use mansi
select EmployeeId from emplo where VacationHours >(select AVG(VacationHours) from emplo where Title = 'Productiom Technician')