-- file:partition_prune.sql ln:10 expect:false
create table lp_null partition of lp for values in (null)
