use mansi 
create table EmployeeHierarchy
(
HierarchyNode hierarchyId primary key,
HierarchyLevel as HierarchyNode.GetLevel(),
EmployeeId int unique not null,
EmpName varchar(20) not null,
Designation varchar(20) null
)
insert into EmployeeHierarchy(HierarchyNode, EmployeeId, EmpName, Designation) values(hierarchyId::GetRoot(), 101, 'Sam','CEO');

declare @CEO hierarchyId
select @CEO = CAST('/' as hierarchyid) from EmployeeHierarchy;
insert into EmployeeHierarchy(HierarchyNode, EmployeeId, EmpName, Designation) Values
(@CEO.GetDescendant(null, null), 102, 'Sandy', 'Manager')

declare @PEO hierarchyId
select @PEO = CAST('/' as hierarchyid) from EmployeeHierarchy
declare @FirstChild hierarchyId
select @FirstChild = CAST('/1/' as hierarchyid) from EmployeeHierarchy
insert into EmployeeHierarchy(HierarchyNode, EmployeeId, EmpName, Designation) values
(@PEO.GetDescendant(@FirstChild, null), 103, 'Jack', 'Manager')

declare @parent hierarchyId
select @parent = CAST('/1/' as hierarchyid) from EmployeeHierarchy;
insert into EmployeeHierarchy(HierarchyNode, EmployeeId, EmpName, Designation) values
(@parent.GetDescendant(null, null), 104, 'Mary', 'Team Leader')

select HierarchyNode.ToString() as Text_HierarchyNode, HierarchyNode, HierarchyLevel, EmployeeId, EmpName, Designation from EmployeeHierarchy