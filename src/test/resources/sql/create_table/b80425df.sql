-- file:partition_prune.sql ln:736 expect:false
create table pp_intrangepart2inf partition of pp_intrangepart for values in ('[2,)')
