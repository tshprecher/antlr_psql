-- file:alter_table.sql ln:2042 expect:true
CREATE TABLE owned_by_me (
	a int
) PARTITION BY LIST (a)
