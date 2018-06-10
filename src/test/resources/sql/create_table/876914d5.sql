-- file:partition_prune.sql ln:217 expect:false
create table coll_pruning_multi3 partition of coll_pruning_multi for values from ('b', 'a') to ('b', 'e')
