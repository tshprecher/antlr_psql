-- file: create_table.sql
-- line: 387
CREATE TABLE partitioned (
	a point
) PARTITION BY RANGE (a)
