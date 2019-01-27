-- file:create_table.sql ln:498 expect:true
CREATE TEMP TABLE temp_parted (
	a int
) PARTITION BY LIST (a)
