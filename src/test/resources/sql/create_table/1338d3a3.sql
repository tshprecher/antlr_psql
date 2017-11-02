-- file: alter_table.sql
-- line: 2262
CREATE TABLE part_6 (
	c int,
	LIKE list_parted2,
	CONSTRAINT check_a CHECK (a IS NOT NULL AND a = 6)
)
