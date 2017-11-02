-- file: create_table.sql
-- line: 533
CREATE TABLE fail_part PARTITION OF list_parted2 FOR VALUES IN (null)
