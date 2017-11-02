-- file: create_table.sql
-- line: 549
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (minvalue) TO (2)
