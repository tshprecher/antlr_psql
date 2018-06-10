-- file:partition_prune.sql ln:251 expect:true
explain (costs off) select * from rparted_by_int2 where a > 100000000000000
