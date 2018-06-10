-- file:partition_prune.sql ln:716 expect:false
create table pp_enumpart_green partition of pp_enumpart for values in ('green')
