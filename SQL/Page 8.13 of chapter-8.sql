create trigger safety
on database
for drop_table, alter_table
as
 print ' you must disable trigger "safety" to drop or alter table!'
 rollback