-- file:partition_prune.sql ln:144 expect:false
create table boolpart_f partition of boolpart for values in ('false')
