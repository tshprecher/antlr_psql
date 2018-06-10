-- file:partition_prune.sql ln:303 expect:false
create table ab_a2_b1 partition of ab_a2 for values in (1)
