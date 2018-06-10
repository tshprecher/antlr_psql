-- file:partition_prune.sql ln:158 expect:false
create table coercepart_bc partition of coercepart for values in ('bc')
