-- file:select_having.sql ln:40 expect:true
SELECT a FROM test_having HAVING min(a) < max(a)
