-- file:partition_prune.sql ln:695 expect:false
create table pp_arrpart1 partition of pp_arrpart for values in ('{1}')
