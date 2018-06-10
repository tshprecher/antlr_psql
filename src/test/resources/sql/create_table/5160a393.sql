-- file:alter_table.sql ln:1065 expect:true
create table renameColumnAnother (c int) inherits (renameColumnChild)
