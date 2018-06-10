-- file:partition_prune.sql ln:525 expect:false
create table tprt_3 partition of tprt for values from (1001) to (2001)
