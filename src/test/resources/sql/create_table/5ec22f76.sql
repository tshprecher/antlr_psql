-- file:create_table.sql ln:493 expect:false
CREATE TABLE hash_parted (
	a int
) PARTITION BY HASH (a)
