-- file:create_table.sql ln:559 expect:false
CREATE TABLE range_parted2 (
	a int
) PARTITION BY RANGE (a)
