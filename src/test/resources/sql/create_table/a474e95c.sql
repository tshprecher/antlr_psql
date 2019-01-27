-- file:create_table.sql ln:349 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY HASH (a)
