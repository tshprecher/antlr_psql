-- file:partition_prune.sql ln:459 expect:true
select explain_parallel_append('execute ab_q5 (33, 44, 55)')
