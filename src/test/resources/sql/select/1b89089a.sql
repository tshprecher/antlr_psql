-- file:rangefuncs.sql ln:10 expect:true
select * from foot(1) with ordinality as z(a,b,ord) where b > 100
