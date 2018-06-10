-- file:alter_table.sql ln:2245 expect:false
ALTER TABLE range_parted ATTACH PARTITION part1 FOR VALUES FROM (1, 1) TO (1, 10)
