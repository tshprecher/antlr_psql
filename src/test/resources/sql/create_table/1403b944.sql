-- file:partition_prune.sql ln:26 expect:false
create table coll_pruning_a partition of coll_pruning for values in ('a')
