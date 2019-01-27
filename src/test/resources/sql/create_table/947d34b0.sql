-- file:create_table.sql ln:451 expect:true
CREATE TABLE bools (
	a bool
) PARTITION BY LIST (a)
