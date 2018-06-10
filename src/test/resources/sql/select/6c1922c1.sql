-- file:partition_prune.sql ln:455 expect:true
select explain_parallel_append('execute ab_q5 (2, 3, 3)')
