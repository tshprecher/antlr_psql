-- file:create_table.sql ln:369 expect:false
CREATE TABLE partitioned (
	a point
) PARTITION BY LIST (a)
