-- file:partition_prune.sql ln:309 expect:false
create table ab_a1_b3 partition of ab_a1 for values in (3)
