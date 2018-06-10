-- file:partition_prune.sql ln:307 expect:false
create table ab_a1_b1 partition of ab_a1 for values in (1)
