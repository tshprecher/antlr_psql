-- file: create_table.sql
-- line: 529
CREATE TABLE part_null_z PARTITION OF list_parted2 FOR VALUES IN (null, 'z')
