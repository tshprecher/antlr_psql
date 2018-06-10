-- file:rangefuncs.sql ln:9 expect:true
select * from rngfunct(1) with ordinality as z(a,b,ord)
