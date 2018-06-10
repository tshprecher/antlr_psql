-- file:create_table.sql ln:327 expect:false
CREATE TABLE partitioned (
	a int
) PARTITION BY LIST ((a LIKE (SELECT 1)))
