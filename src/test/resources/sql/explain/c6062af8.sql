-- file:partition_prune.sql ln:234 expect:true
explain (costs off) select * from like_op_noprune where a like '%BC'
