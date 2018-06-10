-- file:partition_prune.sql ln:25 expect:false
create table coll_pruning (a text collate "C") partition by list (a)
