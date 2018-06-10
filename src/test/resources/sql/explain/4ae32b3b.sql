-- file:create_am.sql ln:58 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM fast_emp4000 WHERE home_base IS NULL
