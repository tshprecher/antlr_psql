-- file:create_table.sql ln:609 expect:false
CREATE TABLE hash_parted2 (
	a varchar
) PARTITION BY HASH (a)
