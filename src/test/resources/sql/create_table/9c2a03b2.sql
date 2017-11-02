-- file: create_table.sql
-- line: 364
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (xmin)
