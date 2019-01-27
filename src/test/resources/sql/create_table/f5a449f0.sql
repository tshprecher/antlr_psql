-- file:create_table.sql ln:559 expect:true
CREATE TABLE part11 PARTITION OF range_parted3 FOR VALUES FROM (1, 1) TO (1, 10)
