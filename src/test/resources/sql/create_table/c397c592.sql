-- file:create_table.sql ln:542 expect:true
CREATE TABLE part1 PARTITION OF range_parted2 FOR VALUES FROM (1) TO (10)
