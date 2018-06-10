-- file:partition_prune.sql ln:39 expect:false
create table rlp1 partition of rlp for values from (minvalue) to (1)
