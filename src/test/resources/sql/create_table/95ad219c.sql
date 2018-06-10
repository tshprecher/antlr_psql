-- file:create_table.sql ln:589 expect:false
CREATE TABLE range_parted3 (
	a int,
	b int
) PARTITION BY RANGE (a, (b+1))
