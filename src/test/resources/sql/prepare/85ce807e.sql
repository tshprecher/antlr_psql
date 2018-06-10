-- file:partition_prune.sql ln:320 expect:true
prepare ab_q1 (int, int, int) as
select * from ab where a between $1 and $2 and b <= $3
