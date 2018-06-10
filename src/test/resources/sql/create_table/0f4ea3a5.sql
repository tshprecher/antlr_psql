-- file:partition_prune.sql ln:745 expect:false
create table pp_lp (a int, value int) partition by list (a)
