-- file: alter_table.sql
-- line: 2363
CREATE TABLE part_rp PARTITION OF range_parted2 FOR VALUES FROM (0) to (100)
