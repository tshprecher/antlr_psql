-- file:create_table.sql ln:371 expect:true
CREATE TABLE partitioned (
	a	int
) PARTITION BY RANGE ((partitioned))
