-- file:partition_prune.sql ln:337 expect:true
prepare ab_q1 (int, int) as
select a from ab where a between $1 and $2 and b < 3
