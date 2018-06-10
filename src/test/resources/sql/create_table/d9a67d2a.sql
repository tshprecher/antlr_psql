-- file:partition_prune.sql ln:38 expect:false
create table rlp_default_null partition of rlp_default for values in (null)
