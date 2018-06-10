-- file:partition_prune.sql ln:246 expect:false
create table rparted_by_int2_16384 partition of rparted_by_int2 for values from (10) to (16384)
