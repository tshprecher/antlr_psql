-- file:create_table.sql ln:473 expect:false
CREATE TABLE range_parted (
	a date
) PARTITION BY RANGE (a)
