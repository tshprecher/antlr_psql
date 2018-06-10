-- file:create_table.sql ln:313 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (retset(a))
