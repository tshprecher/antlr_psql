-- file: create_table.sql
-- line: 478
CREATE TABLE range_parted (
	a date
) PARTITION BY RANGE (a)
