-- file:alter_table.sql ln:2397 expect:false
CREATE TABLE hpart_5 (
	LIKE hash_parted
) PARTITION BY LIST (b)
