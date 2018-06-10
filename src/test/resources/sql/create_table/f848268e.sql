-- file:partition_prune.sql ln:9 expect:false
create table lp_g partition of lp for values in ('g')
