-- file:partition_prune.sql ln:191 expect:false
create table rp (a int) partition by range (a)
