-- file:select_having.sql ln:45 expect:true
SELECT 1 AS one FROM test_having HAVING 1 < 2
