-- file:partition_prune.sql ln:305 expect:false
create table ab_a2_b3 partition of ab_a2 for values in (3)
