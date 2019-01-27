-- file:create_table.sql ln:359 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (xmin)
