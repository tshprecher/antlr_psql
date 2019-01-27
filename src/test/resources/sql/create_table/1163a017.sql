-- file:inherit.sql ln:696 expect:true
create table pp_arrpart2 partition of pp_arrpart for values in ('{2, 3}', '{4, 5}')
