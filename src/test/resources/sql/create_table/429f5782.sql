-- file: alter_table.sql
-- line: 2216
CREATE TABLE part2 (
	a int NOT NULL CHECK (a = 1),
	b int NOT NULL CHECK (b >= 10 AND b < 18)
)
