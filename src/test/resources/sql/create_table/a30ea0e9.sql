-- file:partition_prune.sql ln:726 expect:false
create table pp_recpart_11 partition of pp_recpart for values in ('(1,1)')
