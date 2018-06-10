-- file:partition_prune.sql ln:308 expect:false
create table ab_a1_b2 partition of ab_a1 for values in (2)
