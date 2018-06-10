-- file:create_table.sql ln:347 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (b)
