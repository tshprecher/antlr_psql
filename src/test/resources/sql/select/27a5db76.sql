-- file: with.sql
-- line: 1014
SELECT * FROM (
	WITH t AS (UPDATE y SET a=a+1 RETURNING *)
	SELECT * FROM t
) ss
