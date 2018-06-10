-- file:alter_table.sql ln:2518 expect:false
create table p1 (b int, a int not null) partition by range (b)
