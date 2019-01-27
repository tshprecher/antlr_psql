-- file:inherit.sql ln:726 expect:true
create table pp_intrangepart12 partition of pp_intrangepart for values in ('[1,2]')
