-- file:create_table.sql ln:297 expect:true
CREATE TABLE partitioned (
	a int PRIMARY KEY
) PARTITION BY RANGE (a)
