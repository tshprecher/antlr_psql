-- file:create_table.sql ln:568 expect:false
CREATE TABLE part0 PARTITION OF range_parted2 FOR VALUES FROM (minvalue) TO (1)
