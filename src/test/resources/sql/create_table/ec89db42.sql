-- file:create_table.sql ln:427 expect:false
CREATE TABLE list_parted (
	a int
) PARTITION BY LIST (a)
