-- file:partition_prune.sql ln:27 expect:false
create table coll_pruning_b partition of coll_pruning for values in ('b')
