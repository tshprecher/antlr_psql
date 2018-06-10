-- file:rangefuncs.sql ln:14 expect:true
select * from unnest(array['a','b']) with ordinality as z(a,ord)
