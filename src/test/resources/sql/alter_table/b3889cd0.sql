-- file:alter_table.sql ln:1363 expect:true
\d at_part_2
alter table at_partitioned alter column b type numeric using b::numeric
