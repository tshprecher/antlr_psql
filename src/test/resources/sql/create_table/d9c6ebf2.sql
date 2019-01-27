-- file:inherit.sql ln:283 expect:true
create table cc (c int constraint check_c check (c <> 0)) inherits (ac, bc)
