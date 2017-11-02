-- file: create_table.sql
-- line: 286
CREATE TABLE partitioned (
	a int
) INHERITS (some_table) PARTITION BY LIST (a)
