-- file:create_table.sql ln:385 expect:true
CREATE TABLE partitioned (
	a point
) PARTITION BY RANGE (a point_ops)
