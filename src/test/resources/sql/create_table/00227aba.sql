-- file:inherit.sql ln:718 expect:true
create table pp_recpart_23 partition of pp_recpart for values in ('(2,3)')
