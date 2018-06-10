-- file:partition_prune.sql ln:522 expect:false
create table tprt (col1 int) partition by range (col1)
