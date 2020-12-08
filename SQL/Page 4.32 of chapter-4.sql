use mansi
Go
create rule ruleType
as @leaveType In('CL','SL','PL')
Go
sp_bindrule 'ruleType', 'leaveType'