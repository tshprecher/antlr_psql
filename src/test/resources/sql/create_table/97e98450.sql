-- file:create_table.sql ln:531 expect:true
CREATE TABLE range_parted2 (
	a int
) PARTITION BY RANGE (a)
