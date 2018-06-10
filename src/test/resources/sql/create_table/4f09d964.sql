-- file:partition_prune.sql ln:33 expect:false
create table rlp (a int, b varchar) partition by range (a)
