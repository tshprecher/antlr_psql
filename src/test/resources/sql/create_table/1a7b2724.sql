-- file:partition_prune.sql ln:526 expect:false
create table tprt_4 partition of tprt for values from (2001) to (3001)
