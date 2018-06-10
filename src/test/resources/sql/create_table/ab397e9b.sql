-- file:create_table.sql ln:537 expect:false
CREATE TABLE oids_parted (
	a int
) PARTITION BY RANGE (a) WITH OIDS
