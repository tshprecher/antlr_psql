-- file:partition_prune.sql ln:242 expect:true
explain (costs off) select * from lparted_by_int2 where a = 100000000000000
