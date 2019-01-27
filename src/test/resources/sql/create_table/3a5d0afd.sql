-- file:create_table.sql ln:545 expect:true
CREATE TABLE part3 PARTITION OF range_parted2 FOR VALUES FROM (30) TO (40)
