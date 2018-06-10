-- file:create_table.sql ln:586 expect:false
CREATE TABLE part4 PARTITION OF range_parted2 FOR VALUES FROM (90) TO (100)
