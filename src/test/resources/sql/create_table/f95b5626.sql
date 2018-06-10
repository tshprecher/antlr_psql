-- file:create_table.sql ln:364 expect:false
CREATE TABLE partitioned (
	a	int
) PARTITION BY RANGE ((partitioned))
