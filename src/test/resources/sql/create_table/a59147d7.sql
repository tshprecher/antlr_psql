-- file: create_table.sql
-- line: 313
CREATE TABLE partitioned (
	a int,
	EXCLUDE USING gist (a WITH &&)
) PARTITION BY RANGE (a)
