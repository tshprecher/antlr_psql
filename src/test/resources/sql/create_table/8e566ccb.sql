-- file:partition_prune.sql ln:157 expect:false
create table coercepart_ab partition of coercepart for values in ('ab')
