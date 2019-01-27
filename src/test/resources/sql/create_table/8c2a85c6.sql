-- file:create_table.sql ln:390 expect:true
CREATE TABLE partitioned (
	a int,
	CONSTRAINT check_a CHECK (a > 0) NO INHERIT
) PARTITION BY RANGE (a)
