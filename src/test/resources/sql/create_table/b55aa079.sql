-- file:partition_prune.sql ln:240 expect:false
create table lparted_by_int2_1 partition of lparted_by_int2 for values in (1)
