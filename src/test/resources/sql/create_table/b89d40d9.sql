-- file:partition_prune.sql ln:735 expect:false
create table pp_intrangepart12 partition of pp_intrangepart for values in ('[1,2]')
