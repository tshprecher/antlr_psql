-- file:create_table.sql ln:513 expect:true
CREATE TABLE oids_parted (
	a int
) PARTITION BY RANGE (a) WITH OIDS
