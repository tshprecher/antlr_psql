-- file:inherit.sql ln:707 expect:true
create table pp_enumpart_green partition of pp_enumpart for values in ('green')
