-- file: create_table.sql
-- line: 569
CREATE TABLE range_parted3 (
	a int,
	b int
) PARTITION BY RANGE (a, (b+1))
