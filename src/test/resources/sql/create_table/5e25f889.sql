-- file:partition_prune.sql ln:694 expect:false
create table pp_arrpart (a int[]) partition by list (a)
