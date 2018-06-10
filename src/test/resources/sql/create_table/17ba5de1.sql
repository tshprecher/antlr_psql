-- file:partition_prune.sql ln:131 expect:false
create table mc2p3 partition of mc2p for values from (2, minvalue) to (2, 1)
