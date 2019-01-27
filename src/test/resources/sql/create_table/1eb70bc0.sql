-- file:alter_table.sql ln:2161 expect:true
CREATE TABLE range_parted (
	a int,
	b int
) PARTITION BY RANGE (a, b)
