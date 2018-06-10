-- file:partition_prune.sql ln:15 expect:true
/* commuted */
explain (costs off) select * from lp where a is not null
