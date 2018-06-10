-- file:create_table.sql ln:378 expect:false
CREATE TABLE partitioned (
	a point
) PARTITION BY RANGE (a point_ops)
