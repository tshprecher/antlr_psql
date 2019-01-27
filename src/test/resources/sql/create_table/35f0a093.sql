-- file:alter_table.sql ln:2345 expect:true
create table p1 (b int, a int not null) partition by range (b)
