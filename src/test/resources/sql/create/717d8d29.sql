-- file:create_table.sql ln:522 expect:false
CREATE TEMP TABLE temp_parted (
	a int
) PARTITION BY LIST (a)
