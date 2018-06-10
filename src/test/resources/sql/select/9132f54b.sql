-- file:select_having.sql ln:36 expect:true
SELECT min(a), max(a) FROM test_having HAVING min(a) = max(a)
