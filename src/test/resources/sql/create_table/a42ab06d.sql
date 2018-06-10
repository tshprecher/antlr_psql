-- file:partition_prune.sql ln:37 expect:false
create table rlp_default_30 partition of rlp_default for values in (30)
