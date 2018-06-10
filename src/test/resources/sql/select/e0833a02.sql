-- file:select_having.sql ln:37 expect:true
SELECT min(a), max(a) FROM test_having HAVING min(a) < max(a)
