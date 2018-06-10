-- file:partition_prune.sql ln:132 expect:false
create table mc2p4 partition of mc2p for values from (2, 1) to (2, maxvalue)
