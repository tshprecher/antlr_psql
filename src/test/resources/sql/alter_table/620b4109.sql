-- file: alter_table.sql
-- line: 2212
ALTER TABLE range_parted ATTACH PARTITION part1 FOR VALUES FROM (1, 1) TO (1, 10)
