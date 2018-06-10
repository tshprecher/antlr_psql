-- file:create_table.sql ln:336 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (const_func())
