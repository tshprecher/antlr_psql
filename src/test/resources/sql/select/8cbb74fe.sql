-- file:select_having.sql ln:48 expect:true
SELECT 1 AS one FROM test_having WHERE 1/a = 1 HAVING 1 < 2
