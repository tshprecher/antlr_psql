-- file: create_table.sql
-- line: 442
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES IN (int '1')
