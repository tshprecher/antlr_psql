-- file:inherit.sql ln:727 expect:true
create table pp_intrangepart2inf partition of pp_intrangepart for values in ('[2,)')
