-- file: create_table.sql
-- line: 483
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES IN ('a')
