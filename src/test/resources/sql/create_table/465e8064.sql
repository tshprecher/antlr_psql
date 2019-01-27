-- file:inherit.sql ln:708 expect:true
create table pp_enumpart_blue partition of pp_enumpart for values in ('blue')
