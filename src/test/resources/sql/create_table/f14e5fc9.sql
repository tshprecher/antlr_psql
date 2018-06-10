-- file:partition_prune.sql ln:52 expect:false
create table rlp4_2 partition of rlp4 for values from (25) to (29)
