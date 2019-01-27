-- file:aggregates.sql ln:915 expect:true
EXPLAIN (COSTS OFF)
  SELECT variance(unique1::int4), sum(unique1::int8) FROM tenk1
