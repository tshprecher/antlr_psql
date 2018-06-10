-- file:partition_prune.sql ln:6 expect:false
create table lp_ef partition of lp for values in ('e', 'f')
