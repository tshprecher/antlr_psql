-- file: create_table.sql
-- line: 334
CREATE TABLE partitioned (
	a int,
	b int
) PARTITION BY RANGE ((avg(a) OVER (PARTITION BY b)))
