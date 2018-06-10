-- file:partition_prune.sql ln:193 expect:false
create table rp1 partition of rp for values from (1) to (2)
