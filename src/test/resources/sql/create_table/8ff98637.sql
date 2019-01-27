-- file:create_table.sql ln:343 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (const_func())
