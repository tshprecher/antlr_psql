-- file:partition_prune.sql ln:747 expect:false
create table pp_lp2 partition of pp_lp for values in(2)
