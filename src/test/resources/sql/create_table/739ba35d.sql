-- file: create_table.sql
-- line: 579
CREATE TABLE part12 PARTITION OF range_parted3 FOR VALUES FROM (1, 10) TO (1, maxvalue)
