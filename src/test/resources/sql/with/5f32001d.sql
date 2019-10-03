-- file:with.sql ln:1021 expect:true
WITH t AS (
	INSERT INTO y VALUES(0)
)
VALUES(FALSE)
