-- file:partition_prune.sql ln:674 expect:false
create table boolp (a bool) partition by list (a)
