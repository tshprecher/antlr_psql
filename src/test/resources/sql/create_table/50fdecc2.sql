-- file:create_table.sql ln:376 expect:true
CREATE TABLE partitioned (
	a point
) PARTITION BY LIST (a)
