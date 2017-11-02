-- file: alter_table.sql
-- line: 2322
CREATE TABLE quuux_default1 PARTITION OF quuux_default (
	CONSTRAINT check_1 CHECK (a IS NOT NULL AND a = 1)
) FOR VALUES IN ('b')
