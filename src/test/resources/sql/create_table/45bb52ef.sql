-- file:create_table.sql ln:295 expect:false
CREATE TABLE partitioned (
	a1 int,
	a2 int
) PARTITION BY LIST (a1, a2)
