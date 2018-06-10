-- file:rangefuncs.sql ln:10 expect:true
select * from rngfunct(1) with ordinality as z(a,b,ord) where b > 100
