-- file:partition_prune.sql ln:440 expect:true
select explain_parallel_append('execute ab_q4 (2, 2)')
