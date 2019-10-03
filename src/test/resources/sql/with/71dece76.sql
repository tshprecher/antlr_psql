-- file:rowsecurity.sql ln:1078 expect:true
WITH cte1 AS (UPDATE t1 SET a = a RETURNING *) SELECT * FROM cte1
