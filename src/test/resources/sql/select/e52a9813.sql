-- file:partition_prune.sql ln:707 expect:true
select tableoid::regclass, * from pph_arrpart order by 1
