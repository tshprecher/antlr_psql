-- file:partition_prune.sql ln:728 expect:true
explain (costs off) select * from pp_recpart where a = '(1,1)'::pp_rectype
