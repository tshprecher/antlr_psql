-- file: create_table.sql
-- line: 370
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (immut_func(a))
