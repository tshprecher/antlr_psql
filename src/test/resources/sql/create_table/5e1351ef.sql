-- file: alter_table.sql
-- line: 2176
CREATE TABLE part_3_4 (
	LIKE list_parted2,
	CONSTRAINT check_a CHECK (a IN (3))
)
