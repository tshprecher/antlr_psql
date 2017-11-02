-- file: create_table.sql
-- line: 490
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM (null) TO (maxvalue)
