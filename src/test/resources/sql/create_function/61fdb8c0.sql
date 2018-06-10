-- file:portals.sql ln:261 expect:true
create function count_tt1_s() returns int8 as
'select count(*) from tt1' language sql stable
