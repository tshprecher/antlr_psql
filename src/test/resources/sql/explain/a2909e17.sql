-- file:partition_prune.sql ln:729 expect:true
explain (costs off) select * from pp_recpart where a = '(1,2)'::pp_rectype
