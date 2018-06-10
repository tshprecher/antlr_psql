-- file:partition_prune.sql ln:311 expect:false
create table ab_a3_b1 partition of ab_a3 for values in (1)
