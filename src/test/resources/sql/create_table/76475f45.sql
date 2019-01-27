-- file:create_table.sql ln:338 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (('a'))
