-- file:create_table.sql ln:594 expect:false
CREATE TABLE part00 PARTITION OF range_parted3 FOR VALUES FROM (0, minvalue) TO (0, maxvalue)
