-- file: create_table.sql
-- line: 534
CREATE TABLE fail_part PARTITION OF list_parted2 FOR VALUES IN ('b', 'c')
