-- file:select_implicit.sql ln:37 expect:true
SELECT test_missing_target.b, count(*)
  FROM test_missing_target GROUP BY b ORDER BY b
