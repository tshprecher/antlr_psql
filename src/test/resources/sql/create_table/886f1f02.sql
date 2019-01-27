-- file:create_table.sql ln:309 expect:true
CREATE TABLE partitioned (
	a int UNIQUE
) PARTITION BY RANGE (a)
