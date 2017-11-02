-- file: create_table.sql
-- line: 309
CREATE TABLE partitioned (
	a int UNIQUE
) PARTITION BY RANGE (a)
