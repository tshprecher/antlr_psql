-- file:matview.sql ln:82 expect:true
EXPLAIN (costs off)
  SELECT * FROM mvtest_tmm
