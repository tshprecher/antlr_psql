-- file:partition_prune.sql ln:130 expect:false
create table mc2p2 partition of mc2p for values from (1, 1) to (2, minvalue)
