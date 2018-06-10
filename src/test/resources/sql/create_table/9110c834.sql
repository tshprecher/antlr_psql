-- file:partition_prune.sql ln:126 expect:false
create table mc2p (a int, b int) partition by range (a, b)
