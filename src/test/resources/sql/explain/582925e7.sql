-- file:inherit.sql ln:544 expect:true
explain (costs off)
SELECT thousand, tenthous FROM tenk1
UNION ALL
SELECT thousand, random()::integer FROM tenk1
ORDER BY thousand, tenthous
