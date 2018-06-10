-- file:partition_prune.sql ln:7 expect:false
create table lp_ad partition of lp for values in ('a', 'd')
