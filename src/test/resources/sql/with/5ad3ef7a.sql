-- file:with.sql ln:1008 expect:true
WITH t AS (
	INSERT INTO y VALUES(0)
)
SELECT * FROM t
