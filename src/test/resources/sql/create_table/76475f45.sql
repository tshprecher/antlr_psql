-- file:create_table.sql ln:331 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY RANGE (('a'))
