-- file:create_table.sql ln:354 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (b)
