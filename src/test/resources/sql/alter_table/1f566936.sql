-- file:alter_table.sql ln:2185 expect:true
ALTER TABLE range_parted ATTACH PARTITION part2 FOR VALUES FROM (1, 10) TO (1, 20)
