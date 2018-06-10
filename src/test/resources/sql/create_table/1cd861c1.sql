-- file:partition_prune.sql ln:103 expect:false
create table mc3p7 partition of mc3p for values from (20, 20, 20) to (maxvalue, maxvalue, maxvalue)
