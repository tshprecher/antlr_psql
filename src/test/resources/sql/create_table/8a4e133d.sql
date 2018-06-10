-- file:partition_prune.sql ln:301 expect:false
create table ab (a int not null, b int not null) partition by list (a)
