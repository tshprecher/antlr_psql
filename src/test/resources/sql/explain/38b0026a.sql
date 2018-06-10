-- file:partition_prune.sql ln:122 expect:true
explain (costs off) select * from mc3p where (a = 1 and abs(b) = 1) or (a = 10 and abs(b) = 10)
