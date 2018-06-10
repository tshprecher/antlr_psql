-- file:with.sql ln:148 expect:true
WITH RECURSIVE subdepartment(level, id, parent_department, name) AS
(
		SELECT 1, * FROM department WHERE name = 'A'

	UNION ALL

		SELECT sd.level + 1, d.* FROM department AS d, subdepartment AS sd
		WHERE d.parent_department = sd.id
)
SELECT * FROM subdepartment WHERE level >= 2 ORDER BY name
