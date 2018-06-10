-- file:partition_prune.sql ln:527 expect:false
create table tprt_5 partition of tprt for values from (3001) to (4001)
