-- file:partition_prune.sql ln:244 expect:false
create table rparted_by_int2 (a smallint) partition by range (a)
