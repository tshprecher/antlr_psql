-- file:alter_table.sql ln:2374 expect:false
CREATE TABLE hash_parted (
	a int,
	b int
) PARTITION BY HASH (a part_test_int4_ops)
