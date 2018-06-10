-- file:select_implicit.sql ln:99 expect:true
SELECT a%2, count(b) FROM test_missing_target
GROUP BY test_missing_target.a%2
ORDER BY test_missing_target.a%2
