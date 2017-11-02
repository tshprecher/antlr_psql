-- file: alter_table.sql
-- line: 2196
CREATE TABLE range_parted (
	a int,
	b int
) PARTITION BY RANGE (a, b)
