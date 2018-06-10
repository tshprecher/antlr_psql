-- file:partition_prune.sql ln:215 expect:false
create table coll_pruning_multi1 partition of coll_pruning_multi for values from ('a', 'a') to ('a', 'e')
