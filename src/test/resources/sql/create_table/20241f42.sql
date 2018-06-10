-- file:partition_prune.sql ln:304 expect:false
create table ab_a2_b2 partition of ab_a2 for values in (2)
