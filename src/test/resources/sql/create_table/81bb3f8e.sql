-- file:partition_prune.sql ln:51 expect:false
create table rlp4_1 partition of rlp4 for values from (20) to (25)
