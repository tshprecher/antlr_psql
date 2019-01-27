-- file:create_table.sql ln:382 expect:true
CREATE TABLE partitioned (
	a point
) PARTITION BY RANGE (a)
