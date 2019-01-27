-- file:create_table.sql ln:505 expect:true
CREATE TABLE no_oids_parted (
	a int
) PARTITION BY RANGE (a) WITHOUT OIDS
