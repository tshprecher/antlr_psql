-- file:create_table.sql ln:560 expect:true
CREATE TABLE part12 PARTITION OF range_parted3 FOR VALUES FROM (1, 10) TO (1, maxvalue)
