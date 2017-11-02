-- file: create_table.sql
-- line: 384
CREATE TABLE partitioned (
	a point
) PARTITION BY LIST (a point_ops)
