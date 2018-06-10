-- file:partition_prune.sql ln:8 expect:false
create table lp_bc partition of lp for values in ('b', 'c')
