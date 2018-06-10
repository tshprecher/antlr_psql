-- file:partition_prune.sql ln:159 expect:false
create table coercepart_cd partition of coercepart for values in ('cd')
