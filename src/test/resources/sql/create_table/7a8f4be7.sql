-- file:partition_prune.sql ln:528 expect:false
create table tprt_6 partition of tprt for values from (4001) to (5001)
