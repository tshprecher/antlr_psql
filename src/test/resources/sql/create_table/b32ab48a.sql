-- file: create_table.sql
-- line: 566
CREATE TABLE part4 PARTITION OF range_parted2 FOR VALUES FROM (90) TO (100)
