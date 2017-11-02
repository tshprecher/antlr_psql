-- file: create_table.sql
-- line: 417
CREATE TABLE partitioned2 (
	a int
) PARTITION BY LIST ((a+1))
