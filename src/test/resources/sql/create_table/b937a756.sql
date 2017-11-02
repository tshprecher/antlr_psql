-- file: create_table.sql
-- line: 551
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (9) TO (maxvalue)
