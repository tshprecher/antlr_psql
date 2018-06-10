-- file:create_table.sql ln:318 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE ((avg(a)))
