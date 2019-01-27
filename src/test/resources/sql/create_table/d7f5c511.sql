-- file:alter_table.sql ln:1029 expect:true
create table renameColumnChild (b int) inherits (renameColumn)
