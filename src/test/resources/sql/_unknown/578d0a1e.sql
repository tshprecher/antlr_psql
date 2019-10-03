-- file:with.sql ln:391 expect:true
WITH t AS (
	SELECT a FROM y
)
UPDATE y SET a = y.a-10 FROM t WHERE y.a > 20 AND t.a = y.a RETURNING y.a
