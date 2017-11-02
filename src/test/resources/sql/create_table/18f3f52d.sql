-- file: alter_table.sql
-- line: 2202
CREATE TABLE part1 (
	a int NOT NULL CHECK (a = 1),
	b int NOT NULL CHECK (b >= 1 AND b <= 10)
)
