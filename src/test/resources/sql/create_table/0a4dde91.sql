-- file: create_table.sql
-- line: 530
CREATE TABLE part_ab PARTITION OF list_parted2 FOR VALUES IN ('a', 'b')
