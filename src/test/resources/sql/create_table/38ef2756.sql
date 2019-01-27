-- file:alter_table.sql ln:1014 expect:true
create table dropColumnChild (c int) inherits (dropColumn)
