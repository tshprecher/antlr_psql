-- file: alter_table.sql
-- line: 2273
CREATE TABLE part_7 (
	LIKE list_parted2,
	CONSTRAINT check_a CHECK (a IS NOT NULL AND a = 7)
) PARTITION BY LIST (b)
