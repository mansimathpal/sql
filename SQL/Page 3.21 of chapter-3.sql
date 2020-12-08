use mansi
select EmployeeId, Title from emplo where VacationHours > All(select VacationHours from emplo where Title = 'Recruiter')