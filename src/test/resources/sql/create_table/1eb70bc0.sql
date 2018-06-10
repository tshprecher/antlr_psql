-- file:alter_table.sql ln:2229 expect:false
CREATE TABLE range_parted (
	a int,
	b int
) PARTITION BY RANGE (a, b)
