-- file:rangefuncs.sql ln:12 expect:true
select a,b,ord from foot(1) with ordinality as z(a,b,ord)
