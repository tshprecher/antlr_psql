-- file: create_table.sql
-- line: 297
CREATE TABLE partitioned (
	a int PRIMARY KEY
) PARTITION BY RANGE (a)
