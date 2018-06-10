-- file:partition_prune.sql ln:31 expect:true
explain (costs off) select * from coll_pruning where a collate "POSIX" = 'a' collate "POSIX"
