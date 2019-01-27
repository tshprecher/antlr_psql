-- file:create_table.sql ln:334 expect:true
CREATE TABLE partitioned (
	a int
) PARTITION BY LIST ((a LIKE (SELECT 1)))
