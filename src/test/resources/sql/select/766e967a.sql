-- file:partition_prune.sql ln:275 expect:true
select tableoid::regclass, * from hp order by 1
