-- file:alter_table.sql ln:1360 expect:false
\d at_part_1
\d at_part_2
alter table at_partitioned attach partition at_part_2 for values from (1000) to (2000)
