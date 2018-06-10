-- file:create_table.sql ln:375 expect:false
CREATE TABLE partitioned (
	a point
) PARTITION BY RANGE (a)
