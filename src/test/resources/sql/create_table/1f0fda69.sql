-- file: create_table.sql
-- line: 325
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (retset(a))
