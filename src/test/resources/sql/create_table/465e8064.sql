-- file:partition_prune.sql ln:717 expect:false
create table pp_enumpart_blue partition of pp_enumpart for values in ('blue')
