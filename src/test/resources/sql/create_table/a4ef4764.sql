-- file:create_table.sql ln:544 expect:true
CREATE TABLE part2 PARTITION OF range_parted2 FOR VALUES FROM (20) TO (30)
