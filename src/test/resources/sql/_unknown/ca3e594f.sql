-- file:with.sql ln:119 expect:true
WITH RECURSIVE subdepartment AS
(
		SELECT name as root_name, * FROM department WHERE name = 'A'

	UNION ALL

		SELECT sd.root_name, d.* FROM department AS d, subdepartment AS sd
		WHERE d.parent_department = sd.id
)
SELECT * FROM subdepartment ORDER BY name
