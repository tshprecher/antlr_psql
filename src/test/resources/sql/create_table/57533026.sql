-- file:create_table.sql ln:358 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (immut_func(a))
