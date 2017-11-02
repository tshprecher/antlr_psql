-- file: create_table.sql
-- line: 395
CREATE TABLE partitioned (
	a int,
	CONSTRAINT check_a CHECK (a > 0) NO INHERIT
) PARTITION BY RANGE (a)
