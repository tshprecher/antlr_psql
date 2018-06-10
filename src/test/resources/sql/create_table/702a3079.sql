-- file:alter_table.sql ln:2517 expect:false
create table p (a int, b int) partition by range (a, b)
