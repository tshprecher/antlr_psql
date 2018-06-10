-- file:rangefuncs.sql ln:13 expect:true
select a,ord from unnest(array['a','b']) with ordinality as z(a,ord)
