-- file: create_table.sql
-- line: 553
CREATE TABLE part3 PARTITION OF range_parted2 FOR VALUES FROM (30) TO (40)
