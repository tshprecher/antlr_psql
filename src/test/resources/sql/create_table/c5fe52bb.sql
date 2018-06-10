-- file:partition_prune.sql ln:133 expect:false
create table mc2p5 partition of mc2p for values from (2, maxvalue) to (maxvalue, maxvalue)
