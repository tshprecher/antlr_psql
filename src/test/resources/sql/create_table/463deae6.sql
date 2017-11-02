-- file: create_table.sql
-- line: 537
CREATE TABLE fail_part PARTITION OF list_parted2 FOR VALUES IN ('W', 'X', 'Y')
