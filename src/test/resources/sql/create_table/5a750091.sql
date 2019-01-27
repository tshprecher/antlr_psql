-- file:create_table.sql ln:325 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE ((avg(a)))
