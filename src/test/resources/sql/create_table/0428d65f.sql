-- file:create_table.sql ln:290 expect:false
CREATE TABLE partitioned (
	a int
) INHERITS (some_table) PARTITION BY LIST (a)
