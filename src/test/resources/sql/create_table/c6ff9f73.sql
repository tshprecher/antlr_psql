-- file:create_table.sql ln:307 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (a, a)
