-- file:partition_prune.sql ln:192 expect:false
create table rp0 partition of rp for values from (minvalue) to (1)
