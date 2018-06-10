-- file:alter_table.sql ln:1353 expect:false
create table at_partitioned (a int, b text) partition by range (a)
