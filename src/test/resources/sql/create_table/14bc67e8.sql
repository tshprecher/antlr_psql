-- file: create_table.sql
-- line: 590
CREATE TABLE parted (
	a text,
	b int NOT NULL DEFAULT 0,
	CONSTRAINT check_a CHECK (length(a) > 0)
) PARTITION BY LIST (a)
