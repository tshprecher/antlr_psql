-- file:create_table.sql ln:450 expect:false
CREATE TABLE bools (
	a bool
) PARTITION BY LIST (a)
