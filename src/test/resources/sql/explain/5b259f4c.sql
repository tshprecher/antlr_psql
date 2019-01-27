-- file:inherit.sql ln:532 expect:true
explain (costs off)
SELECT thousand, tenthous FROM tenk1
UNION ALL
SELECT thousand, thousand FROM tenk1
ORDER BY thousand, tenthous
