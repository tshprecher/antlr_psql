-- file:partition_prune.sql ln:523 expect:false
create table tprt_1 partition of tprt for values from (1) to (501)
