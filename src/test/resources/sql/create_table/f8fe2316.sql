-- file:alter_table.sql ln:2128 expect:true
CREATE TABLE list_parted2 (
	a int,
	b char
) PARTITION BY LIST (a)
