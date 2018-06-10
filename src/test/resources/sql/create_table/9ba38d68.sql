-- file:create_table.sql ln:529 expect:false
CREATE TABLE no_oids_parted (
	a int
) PARTITION BY RANGE (a) WITHOUT OIDS
