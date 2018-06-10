-- file:partition_prune.sql ln:34 expect:false
create table rlp_default partition of rlp default partition by list (a)
