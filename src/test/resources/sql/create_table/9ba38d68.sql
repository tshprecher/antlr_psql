-- file: create_table.sql
-- line: 509
CREATE TABLE no_oids_parted (
	a int
) PARTITION BY RANGE (a) WITHOUT OIDS
