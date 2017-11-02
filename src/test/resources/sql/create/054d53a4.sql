-- file: with.sql
-- line: 189
CREATE TEMPORARY VIEW vsubdepartment AS
	WITH RECURSIVE subdepartment AS
	(
		 		SELECT * FROM department WHERE name = 'A'
		UNION ALL
				SELECT d.* FROM department AS d, subdepartment AS sd
			WHERE d.parent_department = sd.id
	)
	SELECT * FROM subdepartment
