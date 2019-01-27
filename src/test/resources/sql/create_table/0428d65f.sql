-- file:create_table.sql ln:286 expect:true
CREATE TABLE partitioned (
	a int
) INHERITS (some_table) PARTITION BY LIST (a)
