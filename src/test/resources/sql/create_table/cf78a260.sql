-- file:partition_prune.sql ln:129 expect:false
create table mc2p1 partition of mc2p for values from (1, minvalue) to (1, 1)
