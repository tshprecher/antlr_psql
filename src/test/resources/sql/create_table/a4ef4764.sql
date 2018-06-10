-- file:create_table.sql ln:572 expect:false
CREATE TABLE part2 PARTITION OF range_parted2 FOR VALUES FROM (20) TO (30)
