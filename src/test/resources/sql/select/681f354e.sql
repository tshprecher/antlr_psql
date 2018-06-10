-- file:arrays.sql ln:574 expect:true
select array_agg(unique1) from tenk1 where unique1 < -15
