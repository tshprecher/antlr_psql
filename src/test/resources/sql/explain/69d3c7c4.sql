-- file:privileges.sql ln:180 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM atest12v x, atest12v y WHERE x.a = y.b
