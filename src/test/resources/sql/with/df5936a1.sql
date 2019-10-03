-- file:rowsecurity.sql ln:1081 expect:true
WITH cte1 AS (INSERT INTO t1 VALUES (20, 'Success') RETURNING *) SELECT * FROM cte1
