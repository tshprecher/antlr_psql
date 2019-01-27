-- file:create_table.sql ln:550 expect:true
CREATE TABLE range_parted3 (
	a int,
	b int
) PARTITION BY RANGE (a, (b+1))
