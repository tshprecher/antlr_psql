-- file: create_table.sql
-- line: 359
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (b)
