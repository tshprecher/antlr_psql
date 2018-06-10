-- file:partition_prune.sql ln:100 expect:false
create table mc3p4 partition of mc3p for values from (10, 10, 20) to (10, maxvalue, maxvalue)
