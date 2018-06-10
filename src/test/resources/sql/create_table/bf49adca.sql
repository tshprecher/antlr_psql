-- file:partition_prune.sql ln:49 expect:false
create table rlp4 partition of rlp for values from (20) to (30) partition by range (a)
