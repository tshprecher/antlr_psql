-- file:alter_table.sql ln:1983 expect:true
CREATE TABLE partitioned (
	a int,
	b int
) PARTITION BY RANGE (a, (a+b+1))
