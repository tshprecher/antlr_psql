-- file: create_table.sql
-- line: 319
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (a, a)
