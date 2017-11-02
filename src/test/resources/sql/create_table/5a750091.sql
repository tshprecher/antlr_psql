-- file: create_table.sql
-- line: 330
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE ((avg(a)))
