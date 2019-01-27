-- file:inherit.sql ln:695 expect:true
create table pp_arrpart1 partition of pp_arrpart for values in ('{1}')
