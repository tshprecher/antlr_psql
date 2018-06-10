-- file:partition_prune.sql ln:454 expect:true
select explain_parallel_append('execute ab_q5 (1, 1, 1)')
