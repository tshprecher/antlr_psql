-- file:partition_prune.sql ln:36 expect:false
create table rlp_default_10 partition of rlp_default for values in (10)
