-- file:partition_prune.sql ln:101 expect:false
create table mc3p5 partition of mc3p for values from (11, 1, 1) to (20, 10, 10)
