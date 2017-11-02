-- file: create_table.sql
-- line: 376
CREATE TABLE partitioned (
	a	int
) PARTITION BY RANGE ((partitioned))
