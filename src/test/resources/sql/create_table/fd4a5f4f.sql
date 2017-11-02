-- file: alter_table.sql
-- line: 1999
CREATE TABLE partitioned (
	a int,
	b int
) PARTITION BY RANGE (a, (a+b+1))
