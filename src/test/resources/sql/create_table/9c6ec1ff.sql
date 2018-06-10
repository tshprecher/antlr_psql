-- file:partition_prune.sql ln:746 expect:false
create table pp_lp1 partition of pp_lp for values in(1)
