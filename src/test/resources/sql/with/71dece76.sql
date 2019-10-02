-- file:rowsecurity.sql ln:1075 expect:true
WITH cte1 AS (UPDATE t1 SET a = a RETURNING *) SELECT * FROM cte1
