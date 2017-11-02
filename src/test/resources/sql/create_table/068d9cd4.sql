-- file: alter_table.sql
-- line: 2129
CREATE TABLE part_1 (
	a int NOT NULL,
	b char(2) COLLATE "C",
	CONSTRAINT check_a CHECK (a > 0)
)
