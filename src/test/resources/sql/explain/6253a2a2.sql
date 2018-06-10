-- file:partition_prune.sql ln:223 expect:true
explain (costs off) select * from coll_pruning_multi where substr(a, 1) = 'a' collate "POSIX"
