-- file:create_table.sql ln:320 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (retset(a))
