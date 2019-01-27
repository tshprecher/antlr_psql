-- file:inherit.sql ln:564 expect:true
explain (costs off)
SELECT x, y FROM
  (SELECT thousand AS x, tenthous AS y FROM tenk1 a
   UNION ALL
   SELECT unique2 AS x, unique2 AS y FROM tenk1 b) s
ORDER BY x, y
