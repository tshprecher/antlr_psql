-- file: create_table.sql
-- line: 339
CREATE TABLE partitioned (
	a int
) PARTITION BY LIST ((a LIKE (SELECT 1)))
