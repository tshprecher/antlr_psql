-- file:partition_prune.sql ln:4 expect:false
create table lp (a char) partition by list (a)
