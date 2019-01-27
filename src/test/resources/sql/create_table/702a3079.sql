-- file:alter_table.sql ln:2344 expect:true
create table p (a int, b int) partition by range (a, b)
