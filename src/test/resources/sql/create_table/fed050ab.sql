-- file:partition_prune.sql ln:239 expect:false
create table lparted_by_int2 (a smallint) partition by list (a)
