-- file:with.sql ln:1001 expect:true
WITH RECURSIVE t AS (
	INSERT INTO y
		SELECT * FROM t
)
VALUES(FALSE)
