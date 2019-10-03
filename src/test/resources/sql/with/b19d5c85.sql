-- file:with.sql ln:161 expect:true
WITH RECURSIVE subdepartment AS
(
		SELECT * FROM department WHERE name = 'A'
)
SELECT * FROM subdepartment ORDER BY name
