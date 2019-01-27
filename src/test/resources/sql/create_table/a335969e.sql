-- file:alter_table.sql ln:542 expect:true
create table atacc3 (test3 int) inherits (atacc1, atacc2)
