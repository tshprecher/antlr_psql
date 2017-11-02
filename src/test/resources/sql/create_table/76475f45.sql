-- file: create_table.sql
-- line: 343
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (('a'))
