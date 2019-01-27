-- file:create_table.sql ln:474 expect:true
CREATE TABLE range_parted (
	a date
) PARTITION BY RANGE (a)
