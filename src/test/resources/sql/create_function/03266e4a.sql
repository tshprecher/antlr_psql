-- file:portals.sql ln:258 expect:true
create function count_tt1_v() returns int8 as
'select count(*) from tt1' language sql volatile
