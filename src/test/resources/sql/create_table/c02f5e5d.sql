-- file:partition_prune.sql ln:128 expect:false
create table mc2p0 partition of mc2p for values from (minvalue, minvalue) to (1, minvalue)
