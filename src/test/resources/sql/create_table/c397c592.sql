-- file:create_table.sql ln:570 expect:false
CREATE TABLE part1 PARTITION OF range_parted2 FOR VALUES FROM (1) TO (10)
