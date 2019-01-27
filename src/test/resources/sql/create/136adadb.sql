-- file:join.sql ln:623 expect:true
create temp view zv1 as select *,'dummy'::text AS junk from zt1
