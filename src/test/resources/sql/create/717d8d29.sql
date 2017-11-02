-- file: create_table.sql
-- line: 502
CREATE TEMP TABLE temp_parted (
	a int
) PARTITION BY LIST (a)
