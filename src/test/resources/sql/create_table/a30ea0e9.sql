-- file:inherit.sql ln:717 expect:true
create table pp_recpart_11 partition of pp_recpart for values in ('(1,1)')
