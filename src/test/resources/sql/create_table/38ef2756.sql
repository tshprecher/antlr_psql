-- file:alter_table.sql ln:1049 expect:true
create table dropColumnChild (c int) inherits (dropColumn)
