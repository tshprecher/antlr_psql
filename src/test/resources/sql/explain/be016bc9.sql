-- file:privileges.sql ln:184 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM atest12 x, atest12 y
  WHERE x.a = y.b and abs(y.a) <<< 5
