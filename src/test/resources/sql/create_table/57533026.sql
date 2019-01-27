-- file:create_table.sql ln:365 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (immut_func(a))
