-- file:partition_prune.sql ln:42 expect:false
create table rlp3 (b varchar, a int) partition by list (b varchar_ops)
