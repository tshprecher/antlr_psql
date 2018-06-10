-- file:create_table.sql ln:372 expect:false
CREATE TABLE partitioned (
	a point
) PARTITION BY LIST (a point_ops)
