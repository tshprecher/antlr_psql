-- file:create_table.sql ln:329 expect:true
CREATE TABLE partitioned (
	a int,
	b int
) PARTITION BY RANGE ((avg(a) OVER (PARTITION BY b)))
