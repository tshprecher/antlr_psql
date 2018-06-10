-- file:partition_prune.sql ln:377 expect:false
create table list_part (a int) partition by list (a)
