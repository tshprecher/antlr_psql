-- file:partition_prune.sql ln:727 expect:false
create table pp_recpart_23 partition of pp_recpart for values in ('(2,3)')
