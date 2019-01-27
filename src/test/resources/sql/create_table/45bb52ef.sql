-- file:create_table.sql ln:291 expect:true
CREATE TABLE partitioned (
	a1 int,
	a2 int
) PARTITION BY LIST (a1, a2)
