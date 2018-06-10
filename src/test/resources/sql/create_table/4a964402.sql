-- file:partition_prune.sql ln:141 expect:false
create table boolpart (a bool) partition by list (a)
