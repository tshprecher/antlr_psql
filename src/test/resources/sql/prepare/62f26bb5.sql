-- file:partition_prune.sql ln:365 expect:true
prepare ab_q3 (int, int) as
select a from ab where b between $1 and $2 and a < (select 3)
