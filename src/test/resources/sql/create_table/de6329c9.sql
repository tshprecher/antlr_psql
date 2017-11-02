-- file: create_table.sql
-- line: 574
CREATE TABLE part00 PARTITION OF range_parted3 FOR VALUES FROM (0, minvalue) TO (0, maxvalue)
