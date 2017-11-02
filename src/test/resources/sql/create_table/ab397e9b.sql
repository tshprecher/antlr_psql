-- file: create_table.sql
-- line: 517
CREATE TABLE oids_parted (
	a int
) PARTITION BY RANGE (a) WITH OIDS
