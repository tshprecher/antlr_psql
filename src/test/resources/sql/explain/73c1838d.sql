-- file:partition_prune.sql ln:294 expect:true
explain (costs off) select * from hp where (a = 1 and b = 'abcde') or (a = 2 and b = 'xxx') or (a is null and b is null)
