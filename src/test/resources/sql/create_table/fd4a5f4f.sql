-- file:alter_table.sql ln:2034 expect:false
CREATE TABLE partitioned (
	a int,
	b int
) PARTITION BY RANGE (a, (a+b+1))
