-- file:rowsecurity.sql ln:1080 expect:true
WITH cte1 AS (INSERT INTO t1 VALUES (21, 'Fail') RETURNING *) SELECT * FROM cte1
