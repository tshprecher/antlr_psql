-- file: create_table.sql
-- line: 552
CREATE TABLE part2 PARTITION OF range_parted2 FOR VALUES FROM (20) TO (30)
