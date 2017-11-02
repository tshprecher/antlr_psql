-- file: alter_table.sql
-- line: 2220
ALTER TABLE range_parted ATTACH PARTITION part2 FOR VALUES FROM (1, 10) TO (1, 20)
