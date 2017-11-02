-- file: create_table.sql
-- line: 486
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM ('a', 1) TO ('z')
