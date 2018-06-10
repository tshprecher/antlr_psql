-- file:select_implicit.sql ln:104 expect:true
SELECT count(c) FROM test_missing_target
GROUP BY lower(test_missing_target.c)
ORDER BY lower(test_missing_target.c)
