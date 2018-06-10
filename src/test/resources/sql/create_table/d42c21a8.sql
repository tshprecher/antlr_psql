-- file:alter_table.sql ln:1354 expect:false
create table at_part_1 partition of at_partitioned for values from (0) to (1000)
