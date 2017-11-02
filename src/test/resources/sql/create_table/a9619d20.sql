-- file: create_table.sql
-- line: 613
CREATE TABLE part_b PARTITION OF parted (
	b NOT NULL DEFAULT 1 CHECK (b >= 0),
	CONSTRAINT check_a CHECK (length(a) > 0)
) FOR VALUES IN ('b')
