-- file:partition_prune.sql ln:216 expect:false
create table coll_pruning_multi2 partition of coll_pruning_multi for values from ('a', 'e') to ('a', 'z')
