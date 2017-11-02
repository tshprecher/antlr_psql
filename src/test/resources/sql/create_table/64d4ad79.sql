-- file: alter_table.sql
-- line: 2040
CREATE TABLE list_parted (
	a int NOT NULL,
	b char(2) COLLATE "C",
	CONSTRAINT check_a CHECK (a > 0)
) PARTITION BY LIST (a)
