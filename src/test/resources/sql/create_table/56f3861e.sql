-- file: create_table.sql
-- line: 390
CREATE TABLE partitioned (
	a point
) PARTITION BY RANGE (a point_ops)
