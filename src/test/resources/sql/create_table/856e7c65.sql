-- file: create_table.sql
-- line: 586
CREATE TABLE fail_part PARTITION OF range_parted3 FOR VALUES FROM (1, minvalue) TO (1, maxvalue)
