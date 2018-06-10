-- file:create_table.sql ln:352 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (xmin)
