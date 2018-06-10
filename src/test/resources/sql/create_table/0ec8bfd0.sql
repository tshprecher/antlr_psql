-- file:partition_prune.sql ln:675 expect:false
create table boolp_t partition of boolp for values in('t')
