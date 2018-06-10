-- file:alter_table.sql ln:2184 expect:false
CREATE TABLE list_parted2 (
	a int,
	b char
) PARTITION BY LIST (a)
