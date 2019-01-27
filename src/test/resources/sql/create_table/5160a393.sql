-- file:alter_table.sql ln:1030 expect:true
create table renameColumnAnother (c int) inherits (renameColumnChild)
