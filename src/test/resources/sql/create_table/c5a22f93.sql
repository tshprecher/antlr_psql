-- file: create_table.sql
-- line: 544
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (1) TO (0)
