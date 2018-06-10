-- file:create_table.sql ln:573 expect:false
CREATE TABLE part3 PARTITION OF range_parted2 FOR VALUES FROM (30) TO (40)
