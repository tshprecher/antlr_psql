-- file:partition_prune.sql ln:99 expect:false
create table mc3p3 partition of mc3p for values from (10, 10, 10) to (10, 10, 20)
