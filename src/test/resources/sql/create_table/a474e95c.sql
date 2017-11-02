-- file: create_table.sql
-- line: 354
CREATE TABLE partitioned (
	a int
) PARTITION BY HASH (a)
