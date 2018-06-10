-- file:partition_prune.sql ln:143 expect:false
create table boolpart_t partition of boolpart for values in ('true')
