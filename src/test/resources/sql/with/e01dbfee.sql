-- file:with.sql ln:744 expect:true
WITH t AS (
	DELETE FROM y RETURNING *
)
SELECT * FROM t
