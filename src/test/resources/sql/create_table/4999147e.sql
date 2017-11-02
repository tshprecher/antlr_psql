-- file: create_table.sql
-- line: 546
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (1) TO (1)
