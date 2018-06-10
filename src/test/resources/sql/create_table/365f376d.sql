-- file:alter_table.sql ln:2090 expect:false
CREATE TABLE owned_by_me (
	a int
) PARTITION BY LIST (a)
