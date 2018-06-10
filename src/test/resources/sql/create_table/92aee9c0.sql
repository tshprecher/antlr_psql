-- file:partition_prune.sql ln:54 expect:false
create table rlp5 partition of rlp for values from (31) to (maxvalue) partition by range (a)
