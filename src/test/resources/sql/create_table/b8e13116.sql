-- file: create_table.sql
-- line: 565
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (80) TO (90)
