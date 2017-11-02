-- file: create_table.sql
-- line: 487
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM ('a') TO ('z', 1)
