-- file: create_table.sql
-- line: 348
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (const_func())
