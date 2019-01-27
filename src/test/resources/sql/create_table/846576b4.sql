-- file:create_table.sql ln:379 expect:true
CREATE TABLE partitioned (
	a point
) PARTITION BY LIST (a point_ops)
