-- file:partition_prune.sql ln:676 expect:false
create table boolp_f partition of boolp for values in('f')
