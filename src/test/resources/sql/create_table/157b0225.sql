-- file:alter_table.sql ln:1103 expect:true
create table c1(age int) inherits(p1,p2)
