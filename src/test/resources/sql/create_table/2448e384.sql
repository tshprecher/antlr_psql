-- file: create_table.sql
-- line: 622
CREATE TABLE part_c PARTITION OF parted (b WITH OPTIONS NOT NULL DEFAULT 0) FOR VALUES IN ('c') PARTITION BY RANGE ((b))
