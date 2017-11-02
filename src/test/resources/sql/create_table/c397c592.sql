-- file: create_table.sql
-- line: 550
CREATE TABLE part1 PARTITION OF range_parted2 FOR VALUES FROM (1) TO (10)
