-- file:alter_table.sql ln:1064 expect:true
create table renameColumnChild (b int) inherits (renameColumn)
