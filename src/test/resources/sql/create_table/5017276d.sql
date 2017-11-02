-- file: create_table.sql
-- line: 304
CREATE TABLE partitioned (
	a int REFERENCES pkrel(a)
) PARTITION BY RANGE (a)
