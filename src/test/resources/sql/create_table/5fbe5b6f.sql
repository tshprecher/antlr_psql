-- file:alter_table.sql ln:2449 expect:false
CREATE TABLE part_rp PARTITION OF range_parted2 FOR VALUES FROM (0) to (100)
